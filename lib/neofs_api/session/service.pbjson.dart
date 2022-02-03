///
//  Generated code. Do not modify.
//  source: session/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest$json = const {
  '1': 'CreateRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.session.CreateRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [CreateRequest_Body$json],
};

@$core.Deprecated('Use createRequestDescriptor instead')
const CreateRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'owner_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.OwnerID', '10': 'ownerId'},
    const {'1': 'expiration', '3': 2, '4': 1, '5': 4, '10': 'expiration'},
  ],
};

/// Descriptor for `CreateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRequestDescriptor = $convert.base64Decode('Cg1DcmVhdGVSZXF1ZXN0EjkKBGJvZHkYASABKAsyJS5uZW8uZnMudjIuc2Vzc2lvbi5DcmVhdGVSZXF1ZXN0LkJvZHlSBGJvZHkSRQoLbWV0YV9oZWFkZXIYAiABKAsyJC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0TWV0YUhlYWRlclIKbWV0YUhlYWRlchJRCg12ZXJpZnlfaGVhZGVyGAMgASgLMiwubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdFZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGloKBEJvZHkSMgoIb3duZXJfaWQYASABKAsyFy5uZW8uZnMudjIucmVmcy5Pd25lcklEUgdvd25lcklkEh4KCmV4cGlyYXRpb24YAiABKARSCmV4cGlyYXRpb24=');
@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse$json = const {
  '1': 'CreateResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.session.CreateResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [CreateResponse_Body$json],
};

@$core.Deprecated('Use createResponseDescriptor instead')
const CreateResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'session_key', '3': 2, '4': 1, '5': 12, '10': 'sessionKey'},
  ],
};

/// Descriptor for `CreateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createResponseDescriptor = $convert.base64Decode('Cg5DcmVhdGVSZXNwb25zZRI6CgRib2R5GAEgASgLMiYubmVvLmZzLnYyLnNlc3Npb24uQ3JlYXRlUmVzcG9uc2UuQm9keVIEYm9keRJGCgttZXRhX2hlYWRlchgCIAEoCzIlLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlTWV0YUhlYWRlclIKbWV0YUhlYWRlchJSCg12ZXJpZnlfaGVhZGVyGAMgASgLMi0ubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlcho3CgRCb2R5Eg4KAmlkGAEgASgMUgJpZBIfCgtzZXNzaW9uX2tleRgCIAEoDFIKc2Vzc2lvbktleQ==');
