///
//  Generated code. Do not modify.
//  source: reputation/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use announceLocalTrustRequestDescriptor instead')
const AnnounceLocalTrustRequest$json = const {
  '1': 'AnnounceLocalTrustRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.AnnounceLocalTrustRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [AnnounceLocalTrustRequest_Body$json],
};

@$core.Deprecated('Use announceLocalTrustRequestDescriptor instead')
const AnnounceLocalTrustRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'epoch', '3': 1, '4': 1, '5': 4, '10': 'epoch'},
    const {'1': 'trusts', '3': 2, '4': 3, '5': 11, '6': '.neo.fs.v2.reputation.Trust', '10': 'trusts'},
  ],
};

/// Descriptor for `AnnounceLocalTrustRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announceLocalTrustRequestDescriptor = $convert.base64Decode('ChlBbm5vdW5jZUxvY2FsVHJ1c3RSZXF1ZXN0EkgKBGJvZHkYASABKAsyNC5uZW8uZnMudjIucmVwdXRhdGlvbi5Bbm5vdW5jZUxvY2FsVHJ1c3RSZXF1ZXN0LkJvZHlSBGJvZHkSRQoLbWV0YV9oZWFkZXIYAiABKAsyJC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0TWV0YUhlYWRlclIKbWV0YUhlYWRlchJRCg12ZXJpZnlfaGVhZGVyGAMgASgLMiwubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdFZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGlEKBEJvZHkSFAoFZXBvY2gYASABKARSBWVwb2NoEjMKBnRydXN0cxgCIAMoCzIbLm5lby5mcy52Mi5yZXB1dGF0aW9uLlRydXN0UgZ0cnVzdHM=');
@$core.Deprecated('Use announceLocalTrustResponseDescriptor instead')
const AnnounceLocalTrustResponse$json = const {
  '1': 'AnnounceLocalTrustResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.AnnounceLocalTrustResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [AnnounceLocalTrustResponse_Body$json],
};

@$core.Deprecated('Use announceLocalTrustResponseDescriptor instead')
const AnnounceLocalTrustResponse_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `AnnounceLocalTrustResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announceLocalTrustResponseDescriptor = $convert.base64Decode('ChpBbm5vdW5jZUxvY2FsVHJ1c3RSZXNwb25zZRJJCgRib2R5GAEgASgLMjUubmVvLmZzLnYyLnJlcHV0YXRpb24uQW5ub3VuY2VMb2NhbFRydXN0UmVzcG9uc2UuQm9keVIEYm9keRJGCgttZXRhX2hlYWRlchgCIAEoCzIlLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlTWV0YUhlYWRlclIKbWV0YUhlYWRlchJSCg12ZXJpZnlfaGVhZGVyGAMgASgLMi0ubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlchoGCgRCb2R5');
@$core.Deprecated('Use announceIntermediateResultRequestDescriptor instead')
const AnnounceIntermediateResultRequest$json = const {
  '1': 'AnnounceIntermediateResultRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.AnnounceIntermediateResultRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [AnnounceIntermediateResultRequest_Body$json],
};

@$core.Deprecated('Use announceIntermediateResultRequestDescriptor instead')
const AnnounceIntermediateResultRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'epoch', '3': 1, '4': 1, '5': 4, '10': 'epoch'},
    const {'1': 'iteration', '3': 2, '4': 1, '5': 13, '10': 'iteration'},
    const {'1': 'trust', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.PeerToPeerTrust', '10': 'trust'},
  ],
};

/// Descriptor for `AnnounceIntermediateResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announceIntermediateResultRequestDescriptor = $convert.base64Decode('CiFBbm5vdW5jZUludGVybWVkaWF0ZVJlc3VsdFJlcXVlc3QSUAoEYm9keRgBIAEoCzI8Lm5lby5mcy52Mi5yZXB1dGF0aW9uLkFubm91bmNlSW50ZXJtZWRpYXRlUmVzdWx0UmVxdWVzdC5Cb2R5UgRib2R5EkUKC21ldGFfaGVhZGVyGAIgASgLMiQubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdE1ldGFIZWFkZXJSCm1ldGFIZWFkZXISUQoNdmVyaWZ5X2hlYWRlchgDIAEoCzIsLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlchp3CgRCb2R5EhQKBWVwb2NoGAEgASgEUgVlcG9jaBIcCglpdGVyYXRpb24YAiABKA1SCWl0ZXJhdGlvbhI7CgV0cnVzdBgDIAEoCzIlLm5lby5mcy52Mi5yZXB1dGF0aW9uLlBlZXJUb1BlZXJUcnVzdFIFdHJ1c3Q=');
@$core.Deprecated('Use announceIntermediateResultResponseDescriptor instead')
const AnnounceIntermediateResultResponse$json = const {
  '1': 'AnnounceIntermediateResultResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.AnnounceIntermediateResultResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [AnnounceIntermediateResultResponse_Body$json],
};

@$core.Deprecated('Use announceIntermediateResultResponseDescriptor instead')
const AnnounceIntermediateResultResponse_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `AnnounceIntermediateResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announceIntermediateResultResponseDescriptor = $convert.base64Decode('CiJBbm5vdW5jZUludGVybWVkaWF0ZVJlc3VsdFJlc3BvbnNlElEKBGJvZHkYASABKAsyPS5uZW8uZnMudjIucmVwdXRhdGlvbi5Bbm5vdW5jZUludGVybWVkaWF0ZVJlc3VsdFJlc3BvbnNlLkJvZHlSBGJvZHkSRgoLbWV0YV9oZWFkZXIYAiABKAsyJS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZU1ldGFIZWFkZXJSCm1ldGFIZWFkZXISUgoNdmVyaWZ5X2hlYWRlchgDIAEoCzItLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlVmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIaBgoEQm9keQ==');
