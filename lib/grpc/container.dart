import 'dart:typed_data';

import 'package:neofs_app/crypto/util.dart';
import 'package:neofs_app/grpc/client.dart';
import 'package:neofs_app/neofs_api/container/service.pbgrpc.dart';
import 'package:neofs_app/neofs_api/container/types.pb.dart';
import 'package:neofs_app/neofs_api/refs/types.pb.dart';

class ContainerClient extends NeofsNodeClient {
  ContainerClient(Uint8List rawPrivateKey) : super(rawPrivateKey);

  ContainerServiceClient get _newCsc => ContainerServiceClient(channel);

  Future<List<ContainerID>> list({OwnerID? ownerID, String? address}) async {
    ownerID ??= OwnerID(value: base58Decode(address!));
    GrpcRequest request = buildRequest(ListRequest_Body(ownerId: ownerID));
    var res = await _newCsc.list(ListRequest(
      body: request.body as ListRequest_Body,
      metaHeader: request.metaHeader,
      verifyHeader: request.verificationHeader,
    ));
    verifyResponse(res);
    return res.body.containerIds;
  }

  Future<Container> get(ContainerID containerID) async {
    GrpcRequest request =
        buildRequest(GetRequest_Body(containerId: containerID));
    var res = await _newCsc.get(GetRequest(
        body: request.body as GetRequest_Body,
        metaHeader: request.metaHeader,
        verifyHeader: request.verificationHeader));
    verifyResponse(res);
    return res.body.container;
  }
}
