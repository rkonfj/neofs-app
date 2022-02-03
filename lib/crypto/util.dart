import 'dart:typed_data';

import 'package:base58check/base58.dart';
import 'package:base58check/base58check.dart';
import 'package:pointycastle/digests/sha256.dart';

var _alphabet = "123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz";
var _b58CheckEncoder = Base58CheckEncoder(_alphabet);
var _b58CheckDecoder = Base58CheckDecoder(_alphabet);
var _b58Decoder = Base58Decoder(_alphabet);
var sha256 = SHA256Digest();

String base58CheckEncode(int version, Uint8List data) {
  return _b58CheckEncoder.convert(Base58CheckPayload(version, data));
}

Uint8List base58CheckDecode(String encodedData) {
  Base58CheckPayload payload = _b58CheckDecoder.convert(encodedData);
  return Uint8List.fromList(payload.payload);
}

Uint8List base58Decode(String encodedData) {
  return Uint8List.fromList(_b58Decoder.convert(encodedData));
}
