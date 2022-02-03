import 'dart:typed_data';

import 'package:neofs_app/grpc/client.dart';
import 'package:neofs_app/neofs_api/object/service.pbgrpc.dart';
import 'package:neofs_app/neofs_api/refs/types.pb.dart';

class ObjectClient extends NeofsNodeClient {
  ObjectClient(Uint8List rawPrivateKey) : super(rawPrivateKey);

  ObjectServiceClient get _newOsc => ObjectServiceClient(channel);

  Future<List<ObjectID>> search(ContainerID containerID) async {
    GrpcRequest req =
        buildRequest(SearchRequest_Body(containerId: containerID));
    var resStream = _newOsc.search(SearchRequest(
      body: req.body as SearchRequest_Body,
      metaHeader: req.metaHeader,
      verifyHeader: req.verificationHeader,
    ));

    var res = await resStream.toList();
    List<ObjectID> objList = [];
    for (var r in res) {
      verifyResponse(r);
      objList.addAll(r.body.idList);
    }
    return objList;
  }

  Future<HeaderWithSignature> head(
      ContainerID containerID, ObjectID objectID) async {
    GrpcRequest req = buildRequest(HeadRequest_Body(
        address: Address(containerId: containerID, objectId: objectID)));
    var res = await _newOsc.head(HeadRequest(
        body: req.body as HeadRequest_Body,
        metaHeader: req.metaHeader,
        verifyHeader: req.verificationHeader));
    return res.body.header;
  }
}
