import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:encrypt/encrypt.dart';
import 'package:neofs_app/crypto/util.dart';
import 'package:pointycastle/api.dart';
import 'package:pointycastle/digests/ripemd160.dart';
import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/curves/secp256r1.dart';
import 'package:pointycastle/key_derivators/api.dart';
import 'package:pointycastle/key_derivators/scrypt.dart';
import 'package:pointycastle/key_generators/api.dart';
import 'package:pointycastle/key_generators/ec_key_generator.dart';
import 'package:pointycastle/random/fortuna_random.dart';

class NeoAccount {
  String? address;
  String? key;
  String? wif;
  String? publicKey;
  String? encryptedWIF;

  NeoAccount.newAccount({String? password}) {
    var keyPair = _generateECKeyPair();
    var realPk = (keyPair.privateKey as ECPrivateKey).d;
    var pk = (realPk?.toRadixString(16))!;
    var realPublicKey = keyPair.publicKey as ECPublicKey;

    wif = base58CheckEncode(0x80, hex.decode(pk + "01") as Uint8List);
    publicKey = hex.encode(realPublicKey.Q!.getEncoded(true));
    address = _calcAddress(hex.decode(publicKey!) as Uint8List);
    key = pk;
    if (password == null || password.isEmpty) {
      return;
    }
    upgradeToEncryptedKey(password);
  }

  NeoAccount.fromWIF(String wif, {String password = ""}) {
    if (wif.length == 58 && wif.startsWith("6P")) {
      var payload = base58CheckDecode(wif);
      // payload removed 1 byte version
      if (payload.length != 38) {
        throw "invalid nep2 wif.";
      }
      if (payload[0] != 0x42 || payload[1] != 0xe0) {
        throw "invalid nep2 wif.";
      }

      var addressHash = Uint8List.fromList(payload.getRange(2, 6).toList());

      var out = Uint8List(64);
      var sc = Scrypt();
      sc.init(
          ScryptParameters(16384, 8, 8, 64, Uint8List.fromList(addressHash)));
      sc.deriveKey(Uint8List.fromList(utf8.encode(password)), 0, out, 0);

      var derivedhalf1 = out.getRange(0, 32).toList();
      var derivedhalf2 = out.getRange(32, 64).toList();
      var encryptedkey = Uint8List.fromList(payload.getRange(6, 38).toList());
      var aesKey = Key.fromBase64(base64.encode(derivedhalf2));
      var decrypted = AES(aesKey, mode: AESMode.ecb, padding: null).decrypt(
          Encrypted.fromBase64(base64.encode(encryptedkey)),
          iv: IV.fromSecureRandom(0));

      var privateKey = Uint8List(32);
      // xor
      for (var i = 0; i < decrypted.length; i++) {
        privateKey[i] = decrypted[i] ^ derivedhalf1[i];
      }

      key = hex.encode(privateKey);
      publicKey = _calcPublicKey(privateKey);
      address = _calcAddress(hex.decode(publicKey!) as Uint8List);
      encryptedWIF = wif;

      var _compAddressHas = sha256
          .process(sha256.process(utf8.encode(address!) as Uint8List))
          .getRange(0, 4)
          .toList();
      if (addressHash.first != _compAddressHas.first ||
          addressHash.last != _compAddressHas.last) {
        throw "Password or WIF is wrong.";
      }
      this.wif = base58CheckEncode(0x80, hex.decode(key! + "01") as Uint8List);
      return;
    }
    var privateKey = base58CheckDecode(wif);
    key = hex.encode(privateKey.getRange(0, 32).toList());
    publicKey = _calcPublicKey(hex.decode(key!) as Uint8List);
    address = _calcAddress(hex.decode(publicKey!) as Uint8List);
    this.wif = base58CheckEncode(0x80, hex.decode(key! + "01") as Uint8List);
    return;
  }

  String _calcAddress(Uint8List publicKey) {
    var script = "0C21" + hex.encode(publicKey) + "4156e7b327";
    var sha = sha256.process(hex.decode(script) as Uint8List);
    var ripemd160 = RIPEMD160Digest();
    var contractHash = ripemd160.process(sha);
    return base58CheckEncode(0x35, contractHash);
  }

  String _calcPublicKey(Uint8List privateKey) {
    var publicKey = publicKeyFromPrivateKey(privateKey);
    return hex.encode(publicKey.Q!.getEncoded(true));
  }

  static ECPublicKey publicKeyFromPrivateKey(Uint8List privateKey) {
    var pk = ECPrivateKey(
        BigInt.parse(hex.encode(privateKey), radix: 16), ECCurve_secp256r1());
    return ECPublicKey(pk.parameters!.G * pk.d, pk.parameters);
  }

  AsymmetricKeyPair _generateECKeyPair() {
    var seed = List<int>.generate(32, (_) => Random.secure().nextInt(256));
    var keyParams = ECKeyGeneratorParameters(ECCurve_secp256r1());
    var random = FortunaRandom();
    random.seed(KeyParameter(Uint8List.fromList(seed)));
    var generator = ECKeyGenerator();
    generator.init(ParametersWithRandom(keyParams, random));
    return generator.generateKeyPair();
  }

  void upgradeToEncryptedKey(String password) {
    if (encryptedWIF != null) {
      return;
    }
    var addressHash = sha256
        .process(sha256.process(utf8.encode(address!) as Uint8List))
        .getRange(0, 4)
        .toList();

    var out = Uint8List(64);
    var sc = Scrypt();
    sc.init(ScryptParameters(16384, 8, 8, 64, Uint8List.fromList(addressHash)));
    sc.deriveKey(Uint8List.fromList(utf8.encode(password)), 0, out, 0);

    var xor = Uint8List(32);
    var dk = hex.encode(out);

    // xor
    for (var i = 0; i < key!.length; i += 2) {
      xor[i ~/ 2] = int.parse(key!.substring(i, i + 2), radix: 16) ^
          int.parse(dk.substring(i, i + 2), radix: 16);
    }

    var aesKey = Key.fromBase64(base64.encode(hex.decode(dk.substring(64))));

    var encrypted = AES(aesKey, mode: AESMode.ecb, padding: null)
        .encrypt(xor, iv: IV.fromSecureRandom(0));
    var ek = encrypted.bytes;

    encryptedWIF = base58CheckEncode(
        01,
        hex.decode("42e0" + hex.encode(addressHash) + hex.encode(ek))
            as Uint8List);
  }

  @override
  String toString() {
    if (encryptedWIF == null || encryptedWIF!.isEmpty) {
      return "Address: $address\nWIF: $wif\nKey: $key\nPublicKey: $publicKey";
    }
    return "Address: $address\nWIF: $wif\nKey: $key\nPublicKey: $publicKey\nEncryptedWIF: $encryptedWIF";
  }
}
