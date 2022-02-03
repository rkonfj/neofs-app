import 'dart:typed_data';

import 'package:grpc/grpc.dart';
import 'package:neofs_app/crypto/signature.dart';
import 'package:neofs_app/neofs_api/refs/types.pb.dart';
import 'package:neofs_app/neofs_api/session/types.pb.dart';
import 'package:protobuf/protobuf.dart';

class GrpcRequest<T> {
  final RequestMetaHeader metaHeader;
  final RequestVerificationHeader verificationHeader;
  final GeneratedMessage body;

  GrpcRequest(this.metaHeader, this.verificationHeader, this.body);
}

abstract class NeofsNodeClient {
  var channel = ClientChannel(
    'st1.storage.fs.neo.org',
    port: 8082,
    options: const ChannelOptions(),
  );

  final Uint8List rawPrivateKey;

  ECPrivateKeyImpl get privateKey => rawToPrivateKey(rawPrivateKey);

  ECPublicKeyImpl get publicKey => privateKey.publicKey();

  NeofsNodeClient(this.rawPrivateKey);

  void verifyResponse(GeneratedMessage response) {
    // TODO
  }

  GrpcRequest buildRequest(GeneratedMessage body) {
    var metaHeader = RequestMetaHeader(ttl: 5);
    var metaHeaderSig = ecdsaSign(rawPrivateKey, metaHeader.writeToBuffer());
    var bodySig = ecdsaSign(rawPrivateKey, body.writeToBuffer());
    return GrpcRequest(
        metaHeader,
        RequestVerificationHeader(
            bodySignature:
                Signature(key: publicKey.compressedHex(), sign: bodySig),
            metaSignature:
                Signature(key: publicKey.compressedHex(), sign: metaHeaderSig),
            originSignature: Signature(
                key: publicKey.compressedHex(),
                sign: ecdsaSign(rawPrivateKey, Uint8List(0)))),
        body);
  }
}

class NeoFSSuite {
  final NeofsNodeClient client;
  final Object arg;

  NeoFSSuite(this.client, this.arg);
}

class StorageNodeNetInfo {
  final String host;
  final int port;

  StorageNodeNetInfo(this.host, this.port);
}

class FastestStorageNodeDiscover {
  List<StorageNodeNetInfo> fastestNodes() {
    return List.filled(1, StorageNodeNetInfo("st1.storage.fs.neo.org", 8082));
  }

  StorageNodeNetInfo getOne() {
    return fastestNodes().first;
  }
}
