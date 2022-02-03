///
//  Generated code. Do not modify.
//  source: session/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use objectSessionContextDescriptor instead')
const ObjectSessionContext$json = const {
  '1': 'ObjectSessionContext',
  '2': const [
    const {'1': 'verb', '3': 1, '4': 1, '5': 14, '6': '.neo.fs.v2.session.ObjectSessionContext.Verb', '10': 'verb'},
    const {'1': 'address', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Address', '10': 'address'},
  ],
  '4': const [ObjectSessionContext_Verb$json],
};

@$core.Deprecated('Use objectSessionContextDescriptor instead')
const ObjectSessionContext_Verb$json = const {
  '1': 'Verb',
  '2': const [
    const {'1': 'VERB_UNSPECIFIED', '2': 0},
    const {'1': 'PUT', '2': 1},
    const {'1': 'GET', '2': 2},
    const {'1': 'HEAD', '2': 3},
    const {'1': 'SEARCH', '2': 4},
    const {'1': 'DELETE', '2': 5},
    const {'1': 'RANGE', '2': 6},
    const {'1': 'RANGEHASH', '2': 7},
  ],
};

/// Descriptor for `ObjectSessionContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectSessionContextDescriptor = $convert.base64Decode('ChRPYmplY3RTZXNzaW9uQ29udGV4dBJACgR2ZXJiGAEgASgOMiwubmVvLmZzLnYyLnNlc3Npb24uT2JqZWN0U2Vzc2lvbkNvbnRleHQuVmVyYlIEdmVyYhIxCgdhZGRyZXNzGAIgASgLMhcubmVvLmZzLnYyLnJlZnMuQWRkcmVzc1IHYWRkcmVzcyJqCgRWZXJiEhQKEFZFUkJfVU5TUEVDSUZJRUQQABIHCgNQVVQQARIHCgNHRVQQAhIICgRIRUFEEAMSCgoGU0VBUkNIEAQSCgoGREVMRVRFEAUSCQoFUkFOR0UQBhINCglSQU5HRUhBU0gQBw==');
@$core.Deprecated('Use containerSessionContextDescriptor instead')
const ContainerSessionContext$json = const {
  '1': 'ContainerSessionContext',
  '2': const [
    const {'1': 'verb', '3': 1, '4': 1, '5': 14, '6': '.neo.fs.v2.session.ContainerSessionContext.Verb', '10': 'verb'},
    const {'1': 'wildcard', '3': 2, '4': 1, '5': 8, '10': 'wildcard'},
    const {'1': 'container_id', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerID'},
  ],
  '4': const [ContainerSessionContext_Verb$json],
};

@$core.Deprecated('Use containerSessionContextDescriptor instead')
const ContainerSessionContext_Verb$json = const {
  '1': 'Verb',
  '2': const [
    const {'1': 'VERB_UNSPECIFIED', '2': 0},
    const {'1': 'PUT', '2': 1},
    const {'1': 'DELETE', '2': 2},
    const {'1': 'SETEACL', '2': 3},
  ],
};

/// Descriptor for `ContainerSessionContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerSessionContextDescriptor = $convert.base64Decode('ChdDb250YWluZXJTZXNzaW9uQ29udGV4dBJDCgR2ZXJiGAEgASgOMi8ubmVvLmZzLnYyLnNlc3Npb24uQ29udGFpbmVyU2Vzc2lvbkNvbnRleHQuVmVyYlIEdmVyYhIaCgh3aWxkY2FyZBgCIAEoCFIId2lsZGNhcmQSPgoMY29udGFpbmVyX2lkGAMgASgLMhsubmVvLmZzLnYyLnJlZnMuQ29udGFpbmVySURSC2NvbnRhaW5lcklEIj4KBFZlcmISFAoQVkVSQl9VTlNQRUNJRklFRBAAEgcKA1BVVBABEgoKBkRFTEVURRACEgsKB1NFVEVBQ0wQAw==');
@$core.Deprecated('Use sessionTokenDescriptor instead')
const SessionToken$json = const {
  '1': 'SessionToken',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.session.SessionToken.Body', '10': 'body'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
  ],
  '3': const [SessionToken_Body$json],
};

@$core.Deprecated('Use sessionTokenDescriptor instead')
const SessionToken_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'owner_id', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.OwnerID', '10': 'ownerID'},
    const {'1': 'lifetime', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.SessionToken.Body.TokenLifetime', '10': 'lifetime'},
    const {'1': 'session_key', '3': 4, '4': 1, '5': 12, '10': 'sessionKey'},
    const {'1': 'object', '3': 5, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ObjectSessionContext', '9': 0, '10': 'object'},
    const {'1': 'container', '3': 6, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ContainerSessionContext', '9': 0, '10': 'container'},
  ],
  '3': const [SessionToken_Body_TokenLifetime$json],
  '8': const [
    const {'1': 'context'},
  ],
};

@$core.Deprecated('Use sessionTokenDescriptor instead')
const SessionToken_Body_TokenLifetime$json = const {
  '1': 'TokenLifetime',
  '2': const [
    const {'1': 'exp', '3': 1, '4': 1, '5': 4, '10': 'exp'},
    const {'1': 'nbf', '3': 2, '4': 1, '5': 4, '10': 'nbf'},
    const {'1': 'iat', '3': 3, '4': 1, '5': 4, '10': 'iat'},
  ],
};

/// Descriptor for `SessionToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionTokenDescriptor = $convert.base64Decode('CgxTZXNzaW9uVG9rZW4SOAoEYm9keRgBIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlNlc3Npb25Ub2tlbi5Cb2R5UgRib2R5EjcKCXNpZ25hdHVyZRgCIAEoCzIZLm5lby5mcy52Mi5yZWZzLlNpZ25hdHVyZVIJc2lnbmF0dXJlGpwDCgRCb2R5Eg4KAmlkGAEgASgMUgJpZBIyCghvd25lcl9pZBgCIAEoCzIXLm5lby5mcy52Mi5yZWZzLk93bmVySURSB293bmVySUQSTgoIbGlmZXRpbWUYAyABKAsyMi5uZW8uZnMudjIuc2Vzc2lvbi5TZXNzaW9uVG9rZW4uQm9keS5Ub2tlbkxpZmV0aW1lUghsaWZldGltZRIfCgtzZXNzaW9uX2tleRgEIAEoDFIKc2Vzc2lvbktleRJBCgZvYmplY3QYBSABKAsyJy5uZW8uZnMudjIuc2Vzc2lvbi5PYmplY3RTZXNzaW9uQ29udGV4dEgAUgZvYmplY3QSSgoJY29udGFpbmVyGAYgASgLMioubmVvLmZzLnYyLnNlc3Npb24uQ29udGFpbmVyU2Vzc2lvbkNvbnRleHRIAFIJY29udGFpbmVyGkUKDVRva2VuTGlmZXRpbWUSEAoDZXhwGAEgASgEUgNleHASEAoDbmJmGAIgASgEUgNuYmYSEAoDaWF0GAMgASgEUgNpYXRCCQoHY29udGV4dA==');
@$core.Deprecated('Use xHeaderDescriptor instead')
const XHeader$json = const {
  '1': 'XHeader',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `XHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xHeaderDescriptor = $convert.base64Decode('CgdYSGVhZGVyEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
@$core.Deprecated('Use requestMetaHeaderDescriptor instead')
const RequestMetaHeader$json = const {
  '1': 'RequestMetaHeader',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Version', '10': 'version'},
    const {'1': 'epoch', '3': 2, '4': 1, '5': 4, '10': 'epoch'},
    const {'1': 'ttl', '3': 3, '4': 1, '5': 13, '10': 'ttl'},
    const {'1': 'x_headers', '3': 4, '4': 3, '5': 11, '6': '.neo.fs.v2.session.XHeader', '10': 'xHeaders'},
    const {'1': 'session_token', '3': 5, '4': 1, '5': 11, '6': '.neo.fs.v2.session.SessionToken', '10': 'sessionToken'},
    const {'1': 'bearer_token', '3': 6, '4': 1, '5': 11, '6': '.neo.fs.v2.acl.BearerToken', '10': 'bearerToken'},
    const {'1': 'origin', '3': 7, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'origin'},
    const {'1': 'magic_number', '3': 8, '4': 1, '5': 4, '10': 'magicNumber'},
  ],
};

/// Descriptor for `RequestMetaHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetaHeaderDescriptor = $convert.base64Decode('ChFSZXF1ZXN0TWV0YUhlYWRlchIxCgd2ZXJzaW9uGAEgASgLMhcubmVvLmZzLnYyLnJlZnMuVmVyc2lvblIHdmVyc2lvbhIUCgVlcG9jaBgCIAEoBFIFZXBvY2gSEAoDdHRsGAMgASgNUgN0dGwSNwoJeF9oZWFkZXJzGAQgAygLMhoubmVvLmZzLnYyLnNlc3Npb24uWEhlYWRlclIIeEhlYWRlcnMSRAoNc2Vzc2lvbl90b2tlbhgFIAEoCzIfLm5lby5mcy52Mi5zZXNzaW9uLlNlc3Npb25Ub2tlblIMc2Vzc2lvblRva2VuEj0KDGJlYXJlcl90b2tlbhgGIAEoCzIaLm5lby5mcy52Mi5hY2wuQmVhcmVyVG9rZW5SC2JlYXJlclRva2VuEjwKBm9yaWdpbhgHIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgZvcmlnaW4SIQoMbWFnaWNfbnVtYmVyGAggASgEUgttYWdpY051bWJlcg==');
@$core.Deprecated('Use responseMetaHeaderDescriptor instead')
const ResponseMetaHeader$json = const {
  '1': 'ResponseMetaHeader',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Version', '10': 'version'},
    const {'1': 'epoch', '3': 2, '4': 1, '5': 4, '10': 'epoch'},
    const {'1': 'ttl', '3': 3, '4': 1, '5': 13, '10': 'ttl'},
    const {'1': 'x_headers', '3': 4, '4': 3, '5': 11, '6': '.neo.fs.v2.session.XHeader', '10': 'xHeaders'},
    const {'1': 'origin', '3': 5, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'origin'},
    const {'1': 'status', '3': 6, '4': 1, '5': 11, '6': '.neo.fs.v2.status.Status', '10': 'status'},
  ],
};

/// Descriptor for `ResponseMetaHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMetaHeaderDescriptor = $convert.base64Decode('ChJSZXNwb25zZU1ldGFIZWFkZXISMQoHdmVyc2lvbhgBIAEoCzIXLm5lby5mcy52Mi5yZWZzLlZlcnNpb25SB3ZlcnNpb24SFAoFZXBvY2gYAiABKARSBWVwb2NoEhAKA3R0bBgDIAEoDVIDdHRsEjcKCXhfaGVhZGVycxgEIAMoCzIaLm5lby5mcy52Mi5zZXNzaW9uLlhIZWFkZXJSCHhIZWFkZXJzEj0KBm9yaWdpbhgFIAEoCzIlLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlTWV0YUhlYWRlclIGb3JpZ2luEjAKBnN0YXR1cxgGIAEoCzIYLm5lby5mcy52Mi5zdGF0dXMuU3RhdHVzUgZzdGF0dXM=');
@$core.Deprecated('Use requestVerificationHeaderDescriptor instead')
const RequestVerificationHeader$json = const {
  '1': 'RequestVerificationHeader',
  '2': const [
    const {'1': 'body_signature', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'bodySignature'},
    const {'1': 'meta_signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'metaSignature'},
    const {'1': 'origin_signature', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'originSignature'},
    const {'1': 'origin', '3': 4, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'origin'},
  ],
};

/// Descriptor for `RequestVerificationHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestVerificationHeaderDescriptor = $convert.base64Decode('ChlSZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyEkAKDmJvZHlfc2lnbmF0dXJlGAEgASgLMhkubmVvLmZzLnYyLnJlZnMuU2lnbmF0dXJlUg1ib2R5U2lnbmF0dXJlEkAKDm1ldGFfc2lnbmF0dXJlGAIgASgLMhkubmVvLmZzLnYyLnJlZnMuU2lnbmF0dXJlUg1tZXRhU2lnbmF0dXJlEkQKEG9yaWdpbl9zaWduYXR1cmUYAyABKAsyGS5uZW8uZnMudjIucmVmcy5TaWduYXR1cmVSD29yaWdpblNpZ25hdHVyZRJECgZvcmlnaW4YBCABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgZvcmlnaW4=');
@$core.Deprecated('Use responseVerificationHeaderDescriptor instead')
const ResponseVerificationHeader$json = const {
  '1': 'ResponseVerificationHeader',
  '2': const [
    const {'1': 'body_signature', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'bodySignature'},
    const {'1': 'meta_signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'metaSignature'},
    const {'1': 'origin_signature', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'originSignature'},
    const {'1': 'origin', '3': 4, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'origin'},
  ],
};

/// Descriptor for `ResponseVerificationHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseVerificationHeaderDescriptor = $convert.base64Decode('ChpSZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlchJACg5ib2R5X3NpZ25hdHVyZRgBIAEoCzIZLm5lby5mcy52Mi5yZWZzLlNpZ25hdHVyZVINYm9keVNpZ25hdHVyZRJACg5tZXRhX3NpZ25hdHVyZRgCIAEoCzIZLm5lby5mcy52Mi5yZWZzLlNpZ25hdHVyZVINbWV0YVNpZ25hdHVyZRJEChBvcmlnaW5fc2lnbmF0dXJlGAMgASgLMhkubmVvLmZzLnYyLnJlZnMuU2lnbmF0dXJlUg9vcmlnaW5TaWduYXR1cmUSRQoGb3JpZ2luGAQgASgLMi0ubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VWZXJpZmljYXRpb25IZWFkZXJSBm9yaWdpbg==');
