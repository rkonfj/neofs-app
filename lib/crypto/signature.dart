import 'dart:math';
import 'dart:typed_data';

import 'package:convert/convert.dart';
import 'package:pointycastle/api.dart';
import 'package:pointycastle/digests/sha512.dart';
import 'package:pointycastle/ecc/api.dart';
import 'package:pointycastle/ecc/curves/secp256r1.dart';
import 'package:pointycastle/signers/ecdsa_signer.dart';

class ECPrivateKeyImpl extends ECPrivateKey {
  ECPrivateKeyImpl(BigInt? d, ECDomainParameters? parameters)
      : super(d, parameters);

  ECPublicKeyImpl publicKey() {
    return ECPublicKeyImpl(parameters!.G * d, parameters);
  }

  Uint8List raw() {
    return hex.decode(d!.toRadixString(16)) as Uint8List;
  }
}

class ECPublicKeyImpl extends ECPublicKey {
  ECPublicKeyImpl(ECPoint? Q, ECDomainParameters? parameters)
      : super(Q, parameters);

  Uint8List compressedHex() {
    return Q!.getEncoded(true);
  }
}

SecureRandom _secureRandom() {
  var seed = List<int>.generate(32, (_) => Random.secure().nextInt(256));
  final secureRandom = SecureRandom('Fortuna')
    ..seed(KeyParameter(Uint8List.fromList(seed)));
  return secureRandom;
}

Uint8List ecdsaSign(Uint8List privateKey, Uint8List data) {
  try {
    return _ecdsaSign(privateKey, data);
  } catch (e) {
    return ecdsaSign(privateKey, data);
  }
}

Uint8List _ecdsaSign(Uint8List privateKey, Uint8List data) {
  ECPrivateKeyImpl pk = rawToPrivateKey(privateKey);
  Signer signer = ECDSASigner(SHA512Digest());
  PrivateKeyParameter signParams = PrivateKeyParameter(pk);
  signer.init(true, ParametersWithRandom(signParams, _secureRandom()));
  ECSignature sign = signer.generateSignature(data) as ECSignature;

  var r = sign.r.toRadixString(16);
  var s = sign.s.toRadixString(16);
  Uint8List signature = Uint8List(r.length ~/ 2 + s.length ~/ 2 + 1);
  signature[0] = 0x04;
  signature.setAll(1, hex.decode(r));
  signature.setAll(r.length ~/ 2 + 1, hex.decode(s));
  return signature;
}

ECPrivateKeyImpl rawToPrivateKey(Uint8List privateKey) {
  return ECPrivateKeyImpl(
      BigInt.parse(hex.encode(privateKey), radix: 16), ECCurve_secp256r1());
}
