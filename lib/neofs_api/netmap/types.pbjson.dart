///
//  Generated code. Do not modify.
//  source: netmap/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    const {'1': 'EQ', '2': 1},
    const {'1': 'NE', '2': 2},
    const {'1': 'GT', '2': 3},
    const {'1': 'GE', '2': 4},
    const {'1': 'LT', '2': 5},
    const {'1': 'LE', '2': 6},
    const {'1': 'OR', '2': 7},
    const {'1': 'AND', '2': 8},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode('CglPcGVyYXRpb24SGQoVT1BFUkFUSU9OX1VOU1BFQ0lGSUVEEAASBgoCRVEQARIGCgJORRACEgYKAkdUEAMSBgoCR0UQBBIGCgJMVBAFEgYKAkxFEAYSBgoCT1IQBxIHCgNBTkQQCA==');
@$core.Deprecated('Use clauseDescriptor instead')
const Clause$json = const {
  '1': 'Clause',
  '2': const [
    const {'1': 'CLAUSE_UNSPECIFIED', '2': 0},
    const {'1': 'SAME', '2': 1},
    const {'1': 'DISTINCT', '2': 2},
  ],
};

/// Descriptor for `Clause`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List clauseDescriptor = $convert.base64Decode('CgZDbGF1c2USFgoSQ0xBVVNFX1VOU1BFQ0lGSUVEEAASCAoEU0FNRRABEgwKCERJU1RJTkNUEAI=');
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'op', '3': 3, '4': 1, '5': 14, '6': '.neo.fs.v2.netmap.Operation', '10': 'op'},
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'filters', '3': 5, '4': 3, '5': 11, '6': '.neo.fs.v2.netmap.Filter', '10': 'filters'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode('CgZGaWx0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIQCgNrZXkYAiABKAlSA2tleRIrCgJvcBgDIAEoDjIbLm5lby5mcy52Mi5uZXRtYXAuT3BlcmF0aW9uUgJvcBIUCgV2YWx1ZRgEIAEoCVIFdmFsdWUSMgoHZmlsdGVycxgFIAMoCzIYLm5lby5mcy52Mi5uZXRtYXAuRmlsdGVyUgdmaWx0ZXJz');
@$core.Deprecated('Use selectorDescriptor instead')
const Selector$json = const {
  '1': 'Selector',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'count', '3': 2, '4': 1, '5': 13, '10': 'count'},
    const {'1': 'clause', '3': 3, '4': 1, '5': 14, '6': '.neo.fs.v2.netmap.Clause', '10': 'clause'},
    const {'1': 'attribute', '3': 4, '4': 1, '5': 9, '10': 'attribute'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `Selector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List selectorDescriptor = $convert.base64Decode('CghTZWxlY3RvchISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWNvdW50GAIgASgNUgVjb3VudBIwCgZjbGF1c2UYAyABKA4yGC5uZW8uZnMudjIubmV0bWFwLkNsYXVzZVIGY2xhdXNlEhwKCWF0dHJpYnV0ZRgEIAEoCVIJYXR0cmlidXRlEhYKBmZpbHRlchgFIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use replicaDescriptor instead')
const Replica$json = const {
  '1': 'Replica',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 13, '10': 'count'},
    const {'1': 'selector', '3': 2, '4': 1, '5': 9, '10': 'selector'},
  ],
};

/// Descriptor for `Replica`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaDescriptor = $convert.base64Decode('CgdSZXBsaWNhEhQKBWNvdW50GAEgASgNUgVjb3VudBIaCghzZWxlY3RvchgCIAEoCVIIc2VsZWN0b3I=');
@$core.Deprecated('Use placementPolicyDescriptor instead')
const PlacementPolicy$json = const {
  '1': 'PlacementPolicy',
  '2': const [
    const {'1': 'replicas', '3': 1, '4': 3, '5': 11, '6': '.neo.fs.v2.netmap.Replica', '10': 'replicas'},
    const {'1': 'container_backup_factor', '3': 2, '4': 1, '5': 13, '10': 'containerBackupFactor'},
    const {'1': 'selectors', '3': 3, '4': 3, '5': 11, '6': '.neo.fs.v2.netmap.Selector', '10': 'selectors'},
    const {'1': 'filters', '3': 4, '4': 3, '5': 11, '6': '.neo.fs.v2.netmap.Filter', '10': 'filters'},
    const {'1': 'subnet_id', '3': 5, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.SubnetID', '10': 'subnetId'},
  ],
};

/// Descriptor for `PlacementPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placementPolicyDescriptor = $convert.base64Decode('Cg9QbGFjZW1lbnRQb2xpY3kSNQoIcmVwbGljYXMYASADKAsyGS5uZW8uZnMudjIubmV0bWFwLlJlcGxpY2FSCHJlcGxpY2FzEjYKF2NvbnRhaW5lcl9iYWNrdXBfZmFjdG9yGAIgASgNUhVjb250YWluZXJCYWNrdXBGYWN0b3ISOAoJc2VsZWN0b3JzGAMgAygLMhoubmVvLmZzLnYyLm5ldG1hcC5TZWxlY3RvclIJc2VsZWN0b3JzEjIKB2ZpbHRlcnMYBCADKAsyGC5uZW8uZnMudjIubmV0bWFwLkZpbHRlclIHZmlsdGVycxI1CglzdWJuZXRfaWQYBSABKAsyGC5uZW8uZnMudjIucmVmcy5TdWJuZXRJRFIIc3VibmV0SWQ=');
@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'addresses', '3': 2, '4': 3, '5': 9, '10': 'addresses'},
    const {'1': 'attributes', '3': 3, '4': 3, '5': 11, '6': '.neo.fs.v2.netmap.NodeInfo.Attribute', '10': 'attributes'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.neo.fs.v2.netmap.NodeInfo.State', '10': 'state'},
  ],
  '3': const [NodeInfo_Attribute$json],
  '4': const [NodeInfo_State$json],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_Attribute$json = const {
  '1': 'Attribute',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'parents', '3': 3, '4': 3, '5': 9, '10': 'parents'},
  ],
};

@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'ONLINE', '2': 1},
    const {'1': 'OFFLINE', '2': 2},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode('CghOb2RlSW5mbxIdCgpwdWJsaWNfa2V5GAEgASgMUglwdWJsaWNLZXkSHAoJYWRkcmVzc2VzGAIgAygJUglhZGRyZXNzZXMSRAoKYXR0cmlidXRlcxgDIAMoCzIkLm5lby5mcy52Mi5uZXRtYXAuTm9kZUluZm8uQXR0cmlidXRlUgphdHRyaWJ1dGVzEjYKBXN0YXRlGAQgASgOMiAubmVvLmZzLnYyLm5ldG1hcC5Ob2RlSW5mby5TdGF0ZVIFc3RhdGUaTQoJQXR0cmlidXRlEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZRIYCgdwYXJlbnRzGAMgAygJUgdwYXJlbnRzIjEKBVN0YXRlEg8KC1VOU1BFQ0lGSUVEEAASCgoGT05MSU5FEAESCwoHT0ZGTElORRAC');
@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = const {
  '1': 'NetworkConfig',
  '2': const [
    const {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.neo.fs.v2.netmap.NetworkConfig.Parameter', '10': 'parameters'},
  ],
  '3': const [NetworkConfig_Parameter$json],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode('Cg1OZXR3b3JrQ29uZmlnEkkKCnBhcmFtZXRlcnMYASADKAsyKS5uZW8uZnMudjIubmV0bWFwLk5ldHdvcmtDb25maWcuUGFyYW1ldGVyUgpwYXJhbWV0ZXJzGjMKCVBhcmFtZXRlchIQCgNrZXkYASABKAxSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU=');
@$core.Deprecated('Use networkInfoDescriptor instead')
const NetworkInfo$json = const {
  '1': 'NetworkInfo',
  '2': const [
    const {'1': 'current_epoch', '3': 1, '4': 1, '5': 4, '10': 'currentEpoch'},
    const {'1': 'magic_number', '3': 2, '4': 1, '5': 4, '10': 'magicNumber'},
    const {'1': 'ms_per_block', '3': 3, '4': 1, '5': 3, '10': 'msPerBlock'},
    const {'1': 'network_config', '3': 4, '4': 1, '5': 11, '6': '.neo.fs.v2.netmap.NetworkConfig', '10': 'networkConfig'},
  ],
};

/// Descriptor for `NetworkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInfoDescriptor = $convert.base64Decode('CgtOZXR3b3JrSW5mbxIjCg1jdXJyZW50X2Vwb2NoGAEgASgEUgxjdXJyZW50RXBvY2gSIQoMbWFnaWNfbnVtYmVyGAIgASgEUgttYWdpY051bWJlchIgCgxtc19wZXJfYmxvY2sYAyABKANSCm1zUGVyQmxvY2sSRgoObmV0d29ya19jb25maWcYBCABKAsyHy5uZW8uZnMudjIubmV0bWFwLk5ldHdvcmtDb25maWdSDW5ldHdvcmtDb25maWc=');
