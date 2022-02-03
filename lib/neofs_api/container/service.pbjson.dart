///
//  Generated code. Do not modify.
//  source: container/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use putRequestDescriptor instead')
const PutRequest$json = const {
  '1': 'PutRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.PutRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [PutRequest_Body$json],
};

@$core.Deprecated('Use putRequestDescriptor instead')
const PutRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'container', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.Container', '10': 'container'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
  ],
};

/// Descriptor for `PutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putRequestDescriptor = $convert.base64Decode('CgpQdXRSZXF1ZXN0EjgKBGJvZHkYASABKAsyJC5uZW8uZnMudjIuY29udGFpbmVyLlB1dFJlcXVlc3QuQm9keVIEYm9keRJFCgttZXRhX2hlYWRlchgCIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgptZXRhSGVhZGVyElEKDXZlcmlmeV9oZWFkZXIYAyABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIafQoEQm9keRI8Cgljb250YWluZXIYASABKAsyHi5uZW8uZnMudjIuY29udGFpbmVyLkNvbnRhaW5lclIJY29udGFpbmVyEjcKCXNpZ25hdHVyZRgCIAEoCzIZLm5lby5mcy52Mi5yZWZzLlNpZ25hdHVyZVIJc2lnbmF0dXJl');
@$core.Deprecated('Use putResponseDescriptor instead')
const PutResponse$json = const {
  '1': 'PutResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.PutResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [PutResponse_Body$json],
};

@$core.Deprecated('Use putResponseDescriptor instead')
const PutResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'container_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerId'},
  ],
};

/// Descriptor for `PutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putResponseDescriptor = $convert.base64Decode('CgtQdXRSZXNwb25zZRI5CgRib2R5GAEgASgLMiUubmVvLmZzLnYyLmNvbnRhaW5lci5QdXRSZXNwb25zZS5Cb2R5UgRib2R5EkYKC21ldGFfaGVhZGVyGAIgASgLMiUubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VNZXRhSGVhZGVyUgptZXRhSGVhZGVyElIKDXZlcmlmeV9oZWFkZXIYAyABKAsyLS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGkYKBEJvZHkSPgoMY29udGFpbmVyX2lkGAEgASgLMhsubmVvLmZzLnYyLnJlZnMuQ29udGFpbmVySURSC2NvbnRhaW5lcklk');
@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.DeleteRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [DeleteRequest_Body$json],
};

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'container_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerId'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode('Cg1EZWxldGVSZXF1ZXN0EjsKBGJvZHkYASABKAsyJy5uZW8uZnMudjIuY29udGFpbmVyLkRlbGV0ZVJlcXVlc3QuQm9keVIEYm9keRJFCgttZXRhX2hlYWRlchgCIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgptZXRhSGVhZGVyElEKDXZlcmlmeV9oZWFkZXIYAyABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIafwoEQm9keRI+Cgxjb250YWluZXJfaWQYASABKAsyGy5uZW8uZnMudjIucmVmcy5Db250YWluZXJJRFILY29udGFpbmVySWQSNwoJc2lnbmF0dXJlGAIgASgLMhkubmVvLmZzLnYyLnJlZnMuU2lnbmF0dXJlUglzaWduYXR1cmU=');
@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = const {
  '1': 'DeleteResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.DeleteResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [DeleteResponse_Body$json],
};

@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode('Cg5EZWxldGVSZXNwb25zZRI8CgRib2R5GAEgASgLMigubmVvLmZzLnYyLmNvbnRhaW5lci5EZWxldGVSZXNwb25zZS5Cb2R5UgRib2R5EkYKC21ldGFfaGVhZGVyGAIgASgLMiUubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VNZXRhSGVhZGVyUgptZXRhSGVhZGVyElIKDXZlcmlmeV9oZWFkZXIYAyABKAsyLS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGgYKBEJvZHk=');
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.GetRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetRequest_Body$json],
};

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'container_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerId'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0EjgKBGJvZHkYASABKAsyJC5uZW8uZnMudjIuY29udGFpbmVyLkdldFJlcXVlc3QuQm9keVIEYm9keRJFCgttZXRhX2hlYWRlchgCIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgptZXRhSGVhZGVyElEKDXZlcmlmeV9oZWFkZXIYAyABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIaRgoEQm9keRI+Cgxjb250YWluZXJfaWQYASABKAsyGy5uZW8uZnMudjIucmVmcy5Db250YWluZXJJRFILY29udGFpbmVySWQ=');
@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = const {
  '1': 'GetResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.GetResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetResponse_Body$json],
};

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'container', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.Container', '10': 'container'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
    const {'1': 'session_token', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.SessionToken', '10': 'sessionToken'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode('CgtHZXRSZXNwb25zZRI5CgRib2R5GAEgASgLMiUubmVvLmZzLnYyLmNvbnRhaW5lci5HZXRSZXNwb25zZS5Cb2R5UgRib2R5EkYKC21ldGFfaGVhZGVyGAIgASgLMiUubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VNZXRhSGVhZGVyUgptZXRhSGVhZGVyElIKDXZlcmlmeV9oZWFkZXIYAyABKAsyLS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGsMBCgRCb2R5EjwKCWNvbnRhaW5lchgBIAEoCzIeLm5lby5mcy52Mi5jb250YWluZXIuQ29udGFpbmVyUgljb250YWluZXISNwoJc2lnbmF0dXJlGAIgASgLMhkubmVvLmZzLnYyLnJlZnMuU2lnbmF0dXJlUglzaWduYXR1cmUSRAoNc2Vzc2lvbl90b2tlbhgDIAEoCzIfLm5lby5mcy52Mi5zZXNzaW9uLlNlc3Npb25Ub2tlblIMc2Vzc2lvblRva2Vu');
@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest$json = const {
  '1': 'ListRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.ListRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [ListRequest_Body$json],
};

@$core.Deprecated('Use listRequestDescriptor instead')
const ListRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'owner_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.OwnerID', '10': 'ownerId'},
  ],
};

/// Descriptor for `ListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRequestDescriptor = $convert.base64Decode('CgtMaXN0UmVxdWVzdBI5CgRib2R5GAEgASgLMiUubmVvLmZzLnYyLmNvbnRhaW5lci5MaXN0UmVxdWVzdC5Cb2R5UgRib2R5EkUKC21ldGFfaGVhZGVyGAIgASgLMiQubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdE1ldGFIZWFkZXJSCm1ldGFIZWFkZXISUQoNdmVyaWZ5X2hlYWRlchgDIAEoCzIsLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlcho6CgRCb2R5EjIKCG93bmVyX2lkGAEgASgLMhcubmVvLmZzLnYyLnJlZnMuT3duZXJJRFIHb3duZXJJZA==');
@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse$json = const {
  '1': 'ListResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.ListResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [ListResponse_Body$json],
};

@$core.Deprecated('Use listResponseDescriptor instead')
const ListResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'container_ids', '3': 1, '4': 3, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerIds'},
  ],
};

/// Descriptor for `ListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseDescriptor = $convert.base64Decode('CgxMaXN0UmVzcG9uc2USOgoEYm9keRgBIAEoCzImLm5lby5mcy52Mi5jb250YWluZXIuTGlzdFJlc3BvbnNlLkJvZHlSBGJvZHkSRgoLbWV0YV9oZWFkZXIYAiABKAsyJS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZU1ldGFIZWFkZXJSCm1ldGFIZWFkZXISUgoNdmVyaWZ5X2hlYWRlchgDIAEoCzItLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlVmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIaSAoEQm9keRJACg1jb250YWluZXJfaWRzGAEgAygLMhsubmVvLmZzLnYyLnJlZnMuQ29udGFpbmVySURSDGNvbnRhaW5lcklkcw==');
@$core.Deprecated('Use setExtendedACLRequestDescriptor instead')
const SetExtendedACLRequest$json = const {
  '1': 'SetExtendedACLRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.SetExtendedACLRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [SetExtendedACLRequest_Body$json],
};

@$core.Deprecated('Use setExtendedACLRequestDescriptor instead')
const SetExtendedACLRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'eacl', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.acl.EACLTable', '10': 'eacl'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
  ],
};

/// Descriptor for `SetExtendedACLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setExtendedACLRequestDescriptor = $convert.base64Decode('ChVTZXRFeHRlbmRlZEFDTFJlcXVlc3QSQwoEYm9keRgBIAEoCzIvLm5lby5mcy52Mi5jb250YWluZXIuU2V0RXh0ZW5kZWRBQ0xSZXF1ZXN0LkJvZHlSBGJvZHkSRQoLbWV0YV9oZWFkZXIYAiABKAsyJC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0TWV0YUhlYWRlclIKbWV0YUhlYWRlchJRCg12ZXJpZnlfaGVhZGVyGAMgASgLMiwubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdFZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGm0KBEJvZHkSLAoEZWFjbBgBIAEoCzIYLm5lby5mcy52Mi5hY2wuRUFDTFRhYmxlUgRlYWNsEjcKCXNpZ25hdHVyZRgCIAEoCzIZLm5lby5mcy52Mi5yZWZzLlNpZ25hdHVyZVIJc2lnbmF0dXJl');
@$core.Deprecated('Use setExtendedACLResponseDescriptor instead')
const SetExtendedACLResponse$json = const {
  '1': 'SetExtendedACLResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.SetExtendedACLResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [SetExtendedACLResponse_Body$json],
};

@$core.Deprecated('Use setExtendedACLResponseDescriptor instead')
const SetExtendedACLResponse_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `SetExtendedACLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setExtendedACLResponseDescriptor = $convert.base64Decode('ChZTZXRFeHRlbmRlZEFDTFJlc3BvbnNlEkQKBGJvZHkYASABKAsyMC5uZW8uZnMudjIuY29udGFpbmVyLlNldEV4dGVuZGVkQUNMUmVzcG9uc2UuQm9keVIEYm9keRJGCgttZXRhX2hlYWRlchgCIAEoCzIlLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlTWV0YUhlYWRlclIKbWV0YUhlYWRlchJSCg12ZXJpZnlfaGVhZGVyGAMgASgLMi0ubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlchoGCgRCb2R5');
@$core.Deprecated('Use getExtendedACLRequestDescriptor instead')
const GetExtendedACLRequest$json = const {
  '1': 'GetExtendedACLRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.GetExtendedACLRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetExtendedACLRequest_Body$json],
};

@$core.Deprecated('Use getExtendedACLRequestDescriptor instead')
const GetExtendedACLRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'container_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerId'},
  ],
};

/// Descriptor for `GetExtendedACLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExtendedACLRequestDescriptor = $convert.base64Decode('ChVHZXRFeHRlbmRlZEFDTFJlcXVlc3QSQwoEYm9keRgBIAEoCzIvLm5lby5mcy52Mi5jb250YWluZXIuR2V0RXh0ZW5kZWRBQ0xSZXF1ZXN0LkJvZHlSBGJvZHkSRQoLbWV0YV9oZWFkZXIYAiABKAsyJC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0TWV0YUhlYWRlclIKbWV0YUhlYWRlchJRCg12ZXJpZnlfaGVhZGVyGAMgASgLMiwubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdFZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGkYKBEJvZHkSPgoMY29udGFpbmVyX2lkGAEgASgLMhsubmVvLmZzLnYyLnJlZnMuQ29udGFpbmVySURSC2NvbnRhaW5lcklk');
@$core.Deprecated('Use getExtendedACLResponseDescriptor instead')
const GetExtendedACLResponse$json = const {
  '1': 'GetExtendedACLResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.GetExtendedACLResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetExtendedACLResponse_Body$json],
};

@$core.Deprecated('Use getExtendedACLResponseDescriptor instead')
const GetExtendedACLResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'eacl', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.acl.EACLTable', '10': 'eacl'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
    const {'1': 'session_token', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.SessionToken', '10': 'sessionToken'},
  ],
};

/// Descriptor for `GetExtendedACLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExtendedACLResponseDescriptor = $convert.base64Decode('ChZHZXRFeHRlbmRlZEFDTFJlc3BvbnNlEkQKBGJvZHkYASABKAsyMC5uZW8uZnMudjIuY29udGFpbmVyLkdldEV4dGVuZGVkQUNMUmVzcG9uc2UuQm9keVIEYm9keRJGCgttZXRhX2hlYWRlchgCIAEoCzIlLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlTWV0YUhlYWRlclIKbWV0YUhlYWRlchJSCg12ZXJpZnlfaGVhZGVyGAMgASgLMi0ubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlchqzAQoEQm9keRIsCgRlYWNsGAEgASgLMhgubmVvLmZzLnYyLmFjbC5FQUNMVGFibGVSBGVhY2wSNwoJc2lnbmF0dXJlGAIgASgLMhkubmVvLmZzLnYyLnJlZnMuU2lnbmF0dXJlUglzaWduYXR1cmUSRAoNc2Vzc2lvbl90b2tlbhgDIAEoCzIfLm5lby5mcy52Mi5zZXNzaW9uLlNlc3Npb25Ub2tlblIMc2Vzc2lvblRva2Vu');
@$core.Deprecated('Use announceUsedSpaceRequestDescriptor instead')
const AnnounceUsedSpaceRequest$json = const {
  '1': 'AnnounceUsedSpaceRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.AnnounceUsedSpaceRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [AnnounceUsedSpaceRequest_Body$json],
};

@$core.Deprecated('Use announceUsedSpaceRequestDescriptor instead')
const AnnounceUsedSpaceRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'announcements', '3': 1, '4': 3, '5': 11, '6': '.neo.fs.v2.container.AnnounceUsedSpaceRequest.Body.Announcement', '10': 'announcements'},
  ],
  '3': const [AnnounceUsedSpaceRequest_Body_Announcement$json],
};

@$core.Deprecated('Use announceUsedSpaceRequestDescriptor instead')
const AnnounceUsedSpaceRequest_Body_Announcement$json = const {
  '1': 'Announcement',
  '2': const [
    const {'1': 'epoch', '3': 1, '4': 1, '5': 4, '10': 'epoch'},
    const {'1': 'container_id', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerId'},
    const {'1': 'used_space', '3': 3, '4': 1, '5': 4, '10': 'usedSpace'},
  ],
};

/// Descriptor for `AnnounceUsedSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announceUsedSpaceRequestDescriptor = $convert.base64Decode('ChhBbm5vdW5jZVVzZWRTcGFjZVJlcXVlc3QSRgoEYm9keRgBIAEoCzIyLm5lby5mcy52Mi5jb250YWluZXIuQW5ub3VuY2VVc2VkU3BhY2VSZXF1ZXN0LkJvZHlSBGJvZHkSRQoLbWV0YV9oZWFkZXIYAiABKAsyJC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0TWV0YUhlYWRlclIKbWV0YUhlYWRlchJRCg12ZXJpZnlfaGVhZGVyGAMgASgLMiwubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdFZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGvMBCgRCb2R5EmUKDWFubm91bmNlbWVudHMYASADKAsyPy5uZW8uZnMudjIuY29udGFpbmVyLkFubm91bmNlVXNlZFNwYWNlUmVxdWVzdC5Cb2R5LkFubm91bmNlbWVudFINYW5ub3VuY2VtZW50cxqDAQoMQW5ub3VuY2VtZW50EhQKBWVwb2NoGAEgASgEUgVlcG9jaBI+Cgxjb250YWluZXJfaWQYAiABKAsyGy5uZW8uZnMudjIucmVmcy5Db250YWluZXJJRFILY29udGFpbmVySWQSHQoKdXNlZF9zcGFjZRgDIAEoBFIJdXNlZFNwYWNl');
@$core.Deprecated('Use announceUsedSpaceResponseDescriptor instead')
const AnnounceUsedSpaceResponse$json = const {
  '1': 'AnnounceUsedSpaceResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.container.AnnounceUsedSpaceResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [AnnounceUsedSpaceResponse_Body$json],
};

@$core.Deprecated('Use announceUsedSpaceResponseDescriptor instead')
const AnnounceUsedSpaceResponse_Body$json = const {
  '1': 'Body',
};

/// Descriptor for `AnnounceUsedSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List announceUsedSpaceResponseDescriptor = $convert.base64Decode('ChlBbm5vdW5jZVVzZWRTcGFjZVJlc3BvbnNlEkcKBGJvZHkYASABKAsyMy5uZW8uZnMudjIuY29udGFpbmVyLkFubm91bmNlVXNlZFNwYWNlUmVzcG9uc2UuQm9keVIEYm9keRJGCgttZXRhX2hlYWRlchgCIAEoCzIlLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlTWV0YUhlYWRlclIKbWV0YUhlYWRlchJSCg12ZXJpZnlfaGVhZGVyGAMgASgLMi0ubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlchoGCgRCb2R5');
