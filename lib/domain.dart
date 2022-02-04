import 'dart:typed_data';

import 'package:fixnum/fixnum.dart';
import 'package:neofs_app/crypto/util.dart';
import 'package:neofs_app/neofs_api/refs/types.pb.dart';

class ContainerSpec {
  final ContainerID containerID;
  String? acl;
  Map<String, String> attributes = {};
  String? policy;

  ContainerSpec(this.containerID);

  String get cid => base58Encode(containerID.value as Uint8List);
}

class ObjectSpec {
  final ObjectID objectID;

  ObjectSpec(this.objectID);

  String? get oid => base58Encode(objectID.value as Uint8List);
  Int64? size;
  Int64? createAt;
  String? checksum;
  Map<String, String> attributes = {};
}
