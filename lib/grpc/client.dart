import 'dart:typed_data';

import 'package:grpc/grpc.dart';
import 'package:neofs_app/crypto/signature.dart';

class NeofsNodeClient {
  final channel = ClientChannel(
    'st1.storage.fs.neo.org',
    port: 8082,
    options: const ChannelOptions(),
  );

  final Uint8List rawPrivateKey;

  ECPrivateKeyImpl get privateKey => rawToPrivateKey(rawPrivateKey);

  ECPublicKeyImpl get publicKey => privateKey.publicKey();

  NeofsNodeClient(this.rawPrivateKey);
}

class NeoFSSuite {
  final NeofsNodeClient client;
  final Object arg;

  NeoFSSuite(this.client, this.arg);
}
