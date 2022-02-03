///
//  Generated code. Do not modify.
//  source: audit/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dataAuditResultDescriptor instead')
const DataAuditResult$json = const {
  '1': 'DataAuditResult',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Version', '10': 'version'},
    const {'1': 'audit_epoch', '3': 2, '4': 1, '5': 6, '10': 'auditEpoch'},
    const {'1': 'container_id', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerID'},
    const {'1': 'public_key', '3': 4, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'complete', '3': 5, '4': 1, '5': 8, '10': 'complete'},
    const {'1': 'requests', '3': 6, '4': 1, '5': 13, '10': 'requests'},
    const {'1': 'retries', '3': 7, '4': 1, '5': 13, '10': 'retries'},
    const {'1': 'pass_sg', '3': 8, '4': 3, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'passSG'},
    const {'1': 'fail_sg', '3': 9, '4': 3, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'failSG'},
    const {'1': 'hit', '3': 10, '4': 1, '5': 13, '10': 'hit'},
    const {'1': 'miss', '3': 11, '4': 1, '5': 13, '10': 'miss'},
    const {'1': 'fail', '3': 12, '4': 1, '5': 13, '10': 'fail'},
    const {'1': 'pass_nodes', '3': 13, '4': 3, '5': 12, '10': 'passNodes'},
    const {'1': 'fail_nodes', '3': 14, '4': 3, '5': 12, '10': 'failNodes'},
  ],
};

/// Descriptor for `DataAuditResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataAuditResultDescriptor = $convert.base64Decode('Cg9EYXRhQXVkaXRSZXN1bHQSMQoHdmVyc2lvbhgBIAEoCzIXLm5lby5mcy52Mi5yZWZzLlZlcnNpb25SB3ZlcnNpb24SHwoLYXVkaXRfZXBvY2gYAiABKAZSCmF1ZGl0RXBvY2gSPgoMY29udGFpbmVyX2lkGAMgASgLMhsubmVvLmZzLnYyLnJlZnMuQ29udGFpbmVySURSC2NvbnRhaW5lcklEEh0KCnB1YmxpY19rZXkYBCABKAxSCXB1YmxpY0tleRIaCghjb21wbGV0ZRgFIAEoCFIIY29tcGxldGUSGgoIcmVxdWVzdHMYBiABKA1SCHJlcXVlc3RzEhgKB3JldHJpZXMYByABKA1SB3JldHJpZXMSMQoHcGFzc19zZxgIIAMoCzIYLm5lby5mcy52Mi5yZWZzLk9iamVjdElEUgZwYXNzU0cSMQoHZmFpbF9zZxgJIAMoCzIYLm5lby5mcy52Mi5yZWZzLk9iamVjdElEUgZmYWlsU0cSEAoDaGl0GAogASgNUgNoaXQSEgoEbWlzcxgLIAEoDVIEbWlzcxISCgRmYWlsGAwgASgNUgRmYWlsEh0KCnBhc3Nfbm9kZXMYDSADKAxSCXBhc3NOb2RlcxIdCgpmYWlsX25vZGVzGA4gAygMUglmYWlsTm9kZXM=');
