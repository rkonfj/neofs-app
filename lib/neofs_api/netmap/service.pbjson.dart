///
//  Generated code. Do not modify.
//  source: netmap/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use localNodeInfoRequestDescriptor instead')
const LocalNodeInfoRequest$json = const {
  '1': 'LocalNodeInfoRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.netmap.LocalNodeInfoRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [LocalNodeInfoRequest_Body$json],
};

@$core.Deprecated('Use localNodeInfoRequestDescriptor instead')
const LocalNodeInfoRequest_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `LocalNodeInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localNodeInfoRequestDescriptor = $convert.base64Decode('ChRMb2NhbE5vZGVJbmZvUmVxdWVzdBI/CgRib2R5GAEgASgLMisubmVvLmZzLnYyLm5ldG1hcC5Mb2NhbE5vZGVJbmZvUmVxdWVzdC5Cb2R5UgRib2R5EkUKC21ldGFfaGVhZGVyGAIgASgLMiQubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdE1ldGFIZWFkZXJSCm1ldGFIZWFkZXISUQoNdmVyaWZ5X2hlYWRlchgDIAEoCzIsLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlchoGCgRCb2R5');
@$core.Deprecated('Use localNodeInfoResponseDescriptor instead')
const LocalNodeInfoResponse$json = const {
  '1': 'LocalNodeInfoResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.netmap.LocalNodeInfoResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [LocalNodeInfoResponse_Body$json],
};

@$core.Deprecated('Use localNodeInfoResponseDescriptor instead')
const LocalNodeInfoResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Version', '10': 'version'},
    const {'1': 'node_info', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.netmap.NodeInfo', '10': 'nodeInfo'},
  ],
};

/// Descriptor for `LocalNodeInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localNodeInfoResponseDescriptor = $convert.base64Decode('ChVMb2NhbE5vZGVJbmZvUmVzcG9uc2USQAoEYm9keRgBIAEoCzIsLm5lby5mcy52Mi5uZXRtYXAuTG9jYWxOb2RlSW5mb1Jlc3BvbnNlLkJvZHlSBGJvZHkSRgoLbWV0YV9oZWFkZXIYAiABKAsyJS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZU1ldGFIZWFkZXJSCm1ldGFIZWFkZXISUgoNdmVyaWZ5X2hlYWRlchgDIAEoCzItLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlVmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIacgoEQm9keRIxCgd2ZXJzaW9uGAEgASgLMhcubmVvLmZzLnYyLnJlZnMuVmVyc2lvblIHdmVyc2lvbhI3Cglub2RlX2luZm8YAiABKAsyGi5uZW8uZnMudjIubmV0bWFwLk5vZGVJbmZvUghub2RlSW5mbw==');
@$core.Deprecated('Use networkInfoRequestDescriptor instead')
const NetworkInfoRequest$json = const {
  '1': 'NetworkInfoRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.netmap.NetworkInfoRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [NetworkInfoRequest_Body$json],
};

@$core.Deprecated('Use networkInfoRequestDescriptor instead')
const NetworkInfoRequest_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `NetworkInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInfoRequestDescriptor = $convert.base64Decode('ChJOZXR3b3JrSW5mb1JlcXVlc3QSPQoEYm9keRgBIAEoCzIpLm5lby5mcy52Mi5uZXRtYXAuTmV0d29ya0luZm9SZXF1ZXN0LkJvZHlSBGJvZHkSRQoLbWV0YV9oZWFkZXIYAiABKAsyJC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0TWV0YUhlYWRlclIKbWV0YUhlYWRlchJRCg12ZXJpZnlfaGVhZGVyGAMgASgLMiwubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdFZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGgYKBEJvZHk=');
@$core.Deprecated('Use networkInfoResponseDescriptor instead')
const NetworkInfoResponse$json = const {
  '1': 'NetworkInfoResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.netmap.NetworkInfoResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [NetworkInfoResponse_Body$json],
};

@$core.Deprecated('Use networkInfoResponseDescriptor instead')
const NetworkInfoResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'network_info', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.netmap.NetworkInfo', '10': 'networkInfo'},
  ],
};

/// Descriptor for `NetworkInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInfoResponseDescriptor = $convert.base64Decode('ChNOZXR3b3JrSW5mb1Jlc3BvbnNlEj4KBGJvZHkYASABKAsyKi5uZW8uZnMudjIubmV0bWFwLk5ldHdvcmtJbmZvUmVzcG9uc2UuQm9keVIEYm9keRJGCgttZXRhX2hlYWRlchgCIAEoCzIlLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlTWV0YUhlYWRlclIKbWV0YUhlYWRlchJSCg12ZXJpZnlfaGVhZGVyGAMgASgLMi0ubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlchpICgRCb2R5EkAKDG5ldHdvcmtfaW5mbxgBIAEoCzIdLm5lby5mcy52Mi5uZXRtYXAuTmV0d29ya0luZm9SC25ldHdvcmtJbmZv');
