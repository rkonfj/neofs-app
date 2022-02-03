///
//  Generated code. Do not modify.
//  source: object/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use objectTypeDescriptor instead')
const ObjectType$json = const {
  '1': 'ObjectType',
  '2': const [
    const {'1': 'REGULAR', '2': 0},
    const {'1': 'TOMBSTONE', '2': 1},
    const {'1': 'STORAGE_GROUP', '2': 2},
  ],
};

/// Descriptor for `ObjectType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List objectTypeDescriptor = $convert.base64Decode('CgpPYmplY3RUeXBlEgsKB1JFR1VMQVIQABINCglUT01CU1RPTkUQARIRCg1TVE9SQUdFX0dST1VQEAI=');
@$core.Deprecated('Use matchTypeDescriptor instead')
const MatchType$json = const {
  '1': 'MatchType',
  '2': const [
    const {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STRING_EQUAL', '2': 1},
    const {'1': 'STRING_NOT_EQUAL', '2': 2},
    const {'1': 'NOT_PRESENT', '2': 3},
    const {'1': 'COMMON_PREFIX', '2': 4},
  ],
};

/// Descriptor for `MatchType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List matchTypeDescriptor = $convert.base64Decode('CglNYXRjaFR5cGUSGgoWTUFUQ0hfVFlQRV9VTlNQRUNJRklFRBAAEhAKDFNUUklOR19FUVVBTBABEhQKEFNUUklOR19OT1RfRVFVQUwQAhIPCgtOT1RfUFJFU0VOVBADEhEKDUNPTU1PTl9QUkVGSVgQBA==');
@$core.Deprecated('Use shortHeaderDescriptor instead')
const ShortHeader$json = const {
  '1': 'ShortHeader',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Version', '10': 'version'},
    const {'1': 'creation_epoch', '3': 2, '4': 1, '5': 4, '10': 'creationEpoch'},
    const {'1': 'owner_id', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.OwnerID', '10': 'ownerID'},
    const {'1': 'object_type', '3': 4, '4': 1, '5': 14, '6': '.neo.fs.v2.object.ObjectType', '10': 'objectType'},
    const {'1': 'payload_length', '3': 5, '4': 1, '5': 4, '10': 'payloadLength'},
    const {'1': 'payload_hash', '3': 6, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Checksum', '10': 'payloadHash'},
    const {'1': 'homomorphic_hash', '3': 7, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Checksum', '10': 'homomorphicHash'},
  ],
};

/// Descriptor for `ShortHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shortHeaderDescriptor = $convert.base64Decode('CgtTaG9ydEhlYWRlchIxCgd2ZXJzaW9uGAEgASgLMhcubmVvLmZzLnYyLnJlZnMuVmVyc2lvblIHdmVyc2lvbhIlCg5jcmVhdGlvbl9lcG9jaBgCIAEoBFINY3JlYXRpb25FcG9jaBIyCghvd25lcl9pZBgDIAEoCzIXLm5lby5mcy52Mi5yZWZzLk93bmVySURSB293bmVySUQSPQoLb2JqZWN0X3R5cGUYBCABKA4yHC5uZW8uZnMudjIub2JqZWN0Lk9iamVjdFR5cGVSCm9iamVjdFR5cGUSJQoOcGF5bG9hZF9sZW5ndGgYBSABKARSDXBheWxvYWRMZW5ndGgSOwoMcGF5bG9hZF9oYXNoGAYgASgLMhgubmVvLmZzLnYyLnJlZnMuQ2hlY2tzdW1SC3BheWxvYWRIYXNoEkMKEGhvbW9tb3JwaGljX2hhc2gYByABKAsyGC5uZW8uZnMudjIucmVmcy5DaGVja3N1bVIPaG9tb21vcnBoaWNIYXNo');
@$core.Deprecated('Use headerDescriptor instead')
const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Version', '10': 'version'},
    const {'1': 'container_id', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerID'},
    const {'1': 'owner_id', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.OwnerID', '10': 'ownerID'},
    const {'1': 'creation_epoch', '3': 4, '4': 1, '5': 4, '10': 'creationEpoch'},
    const {'1': 'payload_length', '3': 5, '4': 1, '5': 4, '10': 'payloadLength'},
    const {'1': 'payload_hash', '3': 6, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Checksum', '10': 'payloadHash'},
    const {'1': 'object_type', '3': 7, '4': 1, '5': 14, '6': '.neo.fs.v2.object.ObjectType', '10': 'objectType'},
    const {'1': 'homomorphic_hash', '3': 8, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Checksum', '10': 'homomorphicHash'},
    const {'1': 'session_token', '3': 9, '4': 1, '5': 11, '6': '.neo.fs.v2.session.SessionToken', '10': 'sessionToken'},
    const {'1': 'attributes', '3': 10, '4': 3, '5': 11, '6': '.neo.fs.v2.object.Header.Attribute', '10': 'attributes'},
    const {'1': 'split', '3': 11, '4': 1, '5': 11, '6': '.neo.fs.v2.object.Header.Split', '10': 'split'},
  ],
  '3': const [Header_Attribute$json, Header_Split$json],
};

@$core.Deprecated('Use headerDescriptor instead')
const Header_Attribute$json = const {
  '1': 'Attribute',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use headerDescriptor instead')
const Header_Split$json = const {
  '1': 'Split',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'parent'},
    const {'1': 'previous', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'previous'},
    const {'1': 'parent_signature', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'parentSignature'},
    const {'1': 'parent_header', '3': 4, '4': 1, '5': 11, '6': '.neo.fs.v2.object.Header', '10': 'parentHeader'},
    const {'1': 'children', '3': 5, '4': 3, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'children'},
    const {'1': 'split_id', '3': 6, '4': 1, '5': 12, '10': 'splitID'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode('CgZIZWFkZXISMQoHdmVyc2lvbhgBIAEoCzIXLm5lby5mcy52Mi5yZWZzLlZlcnNpb25SB3ZlcnNpb24SPgoMY29udGFpbmVyX2lkGAIgASgLMhsubmVvLmZzLnYyLnJlZnMuQ29udGFpbmVySURSC2NvbnRhaW5lcklEEjIKCG93bmVyX2lkGAMgASgLMhcubmVvLmZzLnYyLnJlZnMuT3duZXJJRFIHb3duZXJJRBIlCg5jcmVhdGlvbl9lcG9jaBgEIAEoBFINY3JlYXRpb25FcG9jaBIlCg5wYXlsb2FkX2xlbmd0aBgFIAEoBFINcGF5bG9hZExlbmd0aBI7CgxwYXlsb2FkX2hhc2gYBiABKAsyGC5uZW8uZnMudjIucmVmcy5DaGVja3N1bVILcGF5bG9hZEhhc2gSPQoLb2JqZWN0X3R5cGUYByABKA4yHC5uZW8uZnMudjIub2JqZWN0Lk9iamVjdFR5cGVSCm9iamVjdFR5cGUSQwoQaG9tb21vcnBoaWNfaGFzaBgIIAEoCzIYLm5lby5mcy52Mi5yZWZzLkNoZWNrc3VtUg9ob21vbW9ycGhpY0hhc2gSRAoNc2Vzc2lvbl90b2tlbhgJIAEoCzIfLm5lby5mcy52Mi5zZXNzaW9uLlNlc3Npb25Ub2tlblIMc2Vzc2lvblRva2VuEkIKCmF0dHJpYnV0ZXMYCiADKAsyIi5uZW8uZnMudjIub2JqZWN0LkhlYWRlci5BdHRyaWJ1dGVSCmF0dHJpYnV0ZXMSNAoFc3BsaXQYCyABKAsyHi5uZW8uZnMudjIub2JqZWN0LkhlYWRlci5TcGxpdFIFc3BsaXQaMwoJQXR0cmlidXRlEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZRrFAgoFU3BsaXQSMAoGcGFyZW50GAEgASgLMhgubmVvLmZzLnYyLnJlZnMuT2JqZWN0SURSBnBhcmVudBI0CghwcmV2aW91cxgCIAEoCzIYLm5lby5mcy52Mi5yZWZzLk9iamVjdElEUghwcmV2aW91cxJEChBwYXJlbnRfc2lnbmF0dXJlGAMgASgLMhkubmVvLmZzLnYyLnJlZnMuU2lnbmF0dXJlUg9wYXJlbnRTaWduYXR1cmUSPQoNcGFyZW50X2hlYWRlchgEIAEoCzIYLm5lby5mcy52Mi5vYmplY3QuSGVhZGVyUgxwYXJlbnRIZWFkZXISNAoIY2hpbGRyZW4YBSADKAsyGC5uZW8uZnMudjIucmVmcy5PYmplY3RJRFIIY2hpbGRyZW4SGQoIc3BsaXRfaWQYBiABKAxSB3NwbGl0SUQ=');
@$core.Deprecated('Use objectDescriptor instead')
const Object$json = const {
  '1': 'Object',
  '2': const [
    const {'1': 'object_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'objectID'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
    const {'1': 'header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.object.Header', '10': 'header'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 12, '10': 'payload'},
  ],
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode('CgZPYmplY3QSNQoJb2JqZWN0X2lkGAEgASgLMhgubmVvLmZzLnYyLnJlZnMuT2JqZWN0SURSCG9iamVjdElEEjcKCXNpZ25hdHVyZRgCIAEoCzIZLm5lby5mcy52Mi5yZWZzLlNpZ25hdHVyZVIJc2lnbmF0dXJlEjAKBmhlYWRlchgDIAEoCzIYLm5lby5mcy52Mi5vYmplY3QuSGVhZGVyUgZoZWFkZXISGAoHcGF5bG9hZBgEIAEoDFIHcGF5bG9hZA==');
@$core.Deprecated('Use splitInfoDescriptor instead')
const SplitInfo$json = const {
  '1': 'SplitInfo',
  '2': const [
    const {'1': 'split_id', '3': 1, '4': 1, '5': 12, '10': 'splitId'},
    const {'1': 'last_part', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'lastPart'},
    const {'1': 'link', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'link'},
  ],
};

/// Descriptor for `SplitInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List splitInfoDescriptor = $convert.base64Decode('CglTcGxpdEluZm8SGQoIc3BsaXRfaWQYASABKAxSB3NwbGl0SWQSNQoJbGFzdF9wYXJ0GAIgASgLMhgubmVvLmZzLnYyLnJlZnMuT2JqZWN0SURSCGxhc3RQYXJ0EiwKBGxpbmsYAyABKAsyGC5uZW8uZnMudjIucmVmcy5PYmplY3RJRFIEbGluaw==');
