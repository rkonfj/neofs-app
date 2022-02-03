///
//  Generated code. Do not modify.
//  source: acl/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use roleDescriptor instead')
const Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'ROLE_UNSPECIFIED', '2': 0},
    const {'1': 'USER', '2': 1},
    const {'1': 'SYSTEM', '2': 2},
    const {'1': 'OTHERS', '2': 3},
  ],
};

/// Descriptor for `Role`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List roleDescriptor = $convert.base64Decode('CgRSb2xlEhQKEFJPTEVfVU5TUEVDSUZJRUQQABIICgRVU0VSEAESCgoGU1lTVEVNEAISCgoGT1RIRVJTEAM=');
@$core.Deprecated('Use matchTypeDescriptor instead')
const MatchType$json = const {
  '1': 'MatchType',
  '2': const [
    const {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STRING_EQUAL', '2': 1},
    const {'1': 'STRING_NOT_EQUAL', '2': 2},
  ],
};

/// Descriptor for `MatchType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List matchTypeDescriptor = $convert.base64Decode('CglNYXRjaFR5cGUSGgoWTUFUQ0hfVFlQRV9VTlNQRUNJRklFRBAAEhAKDFNUUklOR19FUVVBTBABEhQKEFNUUklOR19OT1RfRVFVQUwQAg==');
@$core.Deprecated('Use operationDescriptor instead')
const Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    const {'1': 'GET', '2': 1},
    const {'1': 'HEAD', '2': 2},
    const {'1': 'PUT', '2': 3},
    const {'1': 'DELETE', '2': 4},
    const {'1': 'SEARCH', '2': 5},
    const {'1': 'GETRANGE', '2': 6},
    const {'1': 'GETRANGEHASH', '2': 7},
  ],
};

/// Descriptor for `Operation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List operationDescriptor = $convert.base64Decode('CglPcGVyYXRpb24SGQoVT1BFUkFUSU9OX1VOU1BFQ0lGSUVEEAASBwoDR0VUEAESCAoESEVBRBACEgcKA1BVVBADEgoKBkRFTEVURRAEEgoKBlNFQVJDSBAFEgwKCEdFVFJBTkdFEAYSEAoMR0VUUkFOR0VIQVNIEAc=');
@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'ALLOW', '2': 1},
    const {'1': 'DENY', '2': 2},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode('CgZBY3Rpb24SFgoSQUNUSU9OX1VOU1BFQ0lGSUVEEAASCQoFQUxMT1cQARIICgRERU5ZEAI=');
@$core.Deprecated('Use headerTypeDescriptor instead')
const HeaderType$json = const {
  '1': 'HeaderType',
  '2': const [
    const {'1': 'HEADER_UNSPECIFIED', '2': 0},
    const {'1': 'REQUEST', '2': 1},
    const {'1': 'OBJECT', '2': 2},
    const {'1': 'SERVICE', '2': 3},
  ],
};

/// Descriptor for `HeaderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List headerTypeDescriptor = $convert.base64Decode('CgpIZWFkZXJUeXBlEhYKEkhFQURFUl9VTlNQRUNJRklFRBAAEgsKB1JFUVVFU1QQARIKCgZPQkpFQ1QQAhILCgdTRVJWSUNFEAM=');
@$core.Deprecated('Use eACLRecordDescriptor instead')
const EACLRecord$json = const {
  '1': 'EACLRecord',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.neo.fs.v2.acl.Operation', '10': 'operation'},
    const {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.neo.fs.v2.acl.Action', '10': 'action'},
    const {'1': 'filters', '3': 3, '4': 3, '5': 11, '6': '.neo.fs.v2.acl.EACLRecord.Filter', '10': 'filters'},
    const {'1': 'targets', '3': 4, '4': 3, '5': 11, '6': '.neo.fs.v2.acl.EACLRecord.Target', '10': 'targets'},
  ],
  '3': const [EACLRecord_Filter$json, EACLRecord_Target$json],
};

@$core.Deprecated('Use eACLRecordDescriptor instead')
const EACLRecord_Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'header_type', '3': 1, '4': 1, '5': 14, '6': '.neo.fs.v2.acl.HeaderType', '10': 'headerType'},
    const {'1': 'match_type', '3': 2, '4': 1, '5': 14, '6': '.neo.fs.v2.acl.MatchType', '10': 'matchType'},
    const {'1': 'key', '3': 3, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use eACLRecordDescriptor instead')
const EACLRecord_Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 14, '6': '.neo.fs.v2.acl.Role', '10': 'role'},
    const {'1': 'keys', '3': 2, '4': 3, '5': 12, '10': 'keys'},
  ],
};

/// Descriptor for `EACLRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eACLRecordDescriptor = $convert.base64Decode('CgpFQUNMUmVjb3JkEjYKCW9wZXJhdGlvbhgBIAEoDjIYLm5lby5mcy52Mi5hY2wuT3BlcmF0aW9uUglvcGVyYXRpb24SLQoGYWN0aW9uGAIgASgOMhUubmVvLmZzLnYyLmFjbC5BY3Rpb25SBmFjdGlvbhI6CgdmaWx0ZXJzGAMgAygLMiAubmVvLmZzLnYyLmFjbC5FQUNMUmVjb3JkLkZpbHRlclIHZmlsdGVycxI6Cgd0YXJnZXRzGAQgAygLMiAubmVvLmZzLnYyLmFjbC5FQUNMUmVjb3JkLlRhcmdldFIHdGFyZ2V0cxqlAQoGRmlsdGVyEjoKC2hlYWRlcl90eXBlGAEgASgOMhkubmVvLmZzLnYyLmFjbC5IZWFkZXJUeXBlUgpoZWFkZXJUeXBlEjcKCm1hdGNoX3R5cGUYAiABKA4yGC5uZW8uZnMudjIuYWNsLk1hdGNoVHlwZVIJbWF0Y2hUeXBlEhAKA2tleRgDIAEoCVIDa2V5EhQKBXZhbHVlGAQgASgJUgV2YWx1ZRpFCgZUYXJnZXQSJwoEcm9sZRgBIAEoDjITLm5lby5mcy52Mi5hY2wuUm9sZVIEcm9sZRISCgRrZXlzGAIgAygMUgRrZXlz');
@$core.Deprecated('Use eACLTableDescriptor instead')
const EACLTable$json = const {
  '1': 'EACLTable',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Version', '10': 'version'},
    const {'1': 'container_id', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerID'},
    const {'1': 'records', '3': 3, '4': 3, '5': 11, '6': '.neo.fs.v2.acl.EACLRecord', '10': 'records'},
  ],
};

/// Descriptor for `EACLTable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eACLTableDescriptor = $convert.base64Decode('CglFQUNMVGFibGUSMQoHdmVyc2lvbhgBIAEoCzIXLm5lby5mcy52Mi5yZWZzLlZlcnNpb25SB3ZlcnNpb24SPgoMY29udGFpbmVyX2lkGAIgASgLMhsubmVvLmZzLnYyLnJlZnMuQ29udGFpbmVySURSC2NvbnRhaW5lcklEEjMKB3JlY29yZHMYAyADKAsyGS5uZW8uZnMudjIuYWNsLkVBQ0xSZWNvcmRSB3JlY29yZHM=');
@$core.Deprecated('Use bearerTokenDescriptor instead')
const BearerToken$json = const {
  '1': 'BearerToken',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.acl.BearerToken.Body', '10': 'body'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
  ],
  '3': const [BearerToken_Body$json],
};

@$core.Deprecated('Use bearerTokenDescriptor instead')
const BearerToken_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'eacl_table', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.acl.EACLTable', '10': 'eaclTable'},
    const {'1': 'owner_id', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.OwnerID', '10': 'ownerID'},
    const {'1': 'lifetime', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.acl.BearerToken.Body.TokenLifetime', '10': 'lifetime'},
  ],
  '3': const [BearerToken_Body_TokenLifetime$json],
};

@$core.Deprecated('Use bearerTokenDescriptor instead')
const BearerToken_Body_TokenLifetime$json = const {
  '1': 'TokenLifetime',
  '2': const [
    const {'1': 'exp', '3': 1, '4': 1, '5': 4, '10': 'exp'},
    const {'1': 'nbf', '3': 2, '4': 1, '5': 4, '10': 'nbf'},
    const {'1': 'iat', '3': 3, '4': 1, '5': 4, '10': 'iat'},
  ],
};

/// Descriptor for `BearerToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bearerTokenDescriptor = $convert.base64Decode('CgtCZWFyZXJUb2tlbhIzCgRib2R5GAEgASgLMh8ubmVvLmZzLnYyLmFjbC5CZWFyZXJUb2tlbi5Cb2R5UgRib2R5EjcKCXNpZ25hdHVyZRgCIAEoCzIZLm5lby5mcy52Mi5yZWZzLlNpZ25hdHVyZVIJc2lnbmF0dXJlGoUCCgRCb2R5EjcKCmVhY2xfdGFibGUYASABKAsyGC5uZW8uZnMudjIuYWNsLkVBQ0xUYWJsZVIJZWFjbFRhYmxlEjIKCG93bmVyX2lkGAIgASgLMhcubmVvLmZzLnYyLnJlZnMuT3duZXJJRFIHb3duZXJJRBJJCghsaWZldGltZRgDIAEoCzItLm5lby5mcy52Mi5hY2wuQmVhcmVyVG9rZW4uQm9keS5Ub2tlbkxpZmV0aW1lUghsaWZldGltZRpFCg1Ub2tlbkxpZmV0aW1lEhAKA2V4cBgBIAEoBFIDZXhwEhAKA25iZhgCIAEoBFIDbmJmEhAKA2lhdBgDIAEoBFIDaWF0');
