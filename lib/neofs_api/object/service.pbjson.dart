///
//  Generated code. Do not modify.
//  source: object/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest$json = const {
  '1': 'GetRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.GetRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetRequest_Body$json],
};

@$core.Deprecated('Use getRequestDescriptor instead')
const GetRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Address', '10': 'address'},
    const {'1': 'raw', '3': 2, '4': 1, '5': 8, '10': 'raw'},
  ],
};

/// Descriptor for `GetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRequestDescriptor = $convert.base64Decode('CgpHZXRSZXF1ZXN0EjUKBGJvZHkYASABKAsyIS5uZW8uZnMudjIub2JqZWN0LkdldFJlcXVlc3QuQm9keVIEYm9keRJFCgttZXRhX2hlYWRlchgCIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgptZXRhSGVhZGVyElEKDXZlcmlmeV9oZWFkZXIYAyABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIaSwoEQm9keRIxCgdhZGRyZXNzGAEgASgLMhcubmVvLmZzLnYyLnJlZnMuQWRkcmVzc1IHYWRkcmVzcxIQCgNyYXcYAiABKAhSA3Jhdw==');
@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse$json = const {
  '1': 'GetResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.GetResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetResponse_Body$json],
};

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'init', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.GetResponse.Body.Init', '9': 0, '10': 'init'},
    const {'1': 'chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'chunk'},
    const {'1': 'split_info', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.object.SplitInfo', '9': 0, '10': 'splitInfo'},
  ],
  '3': const [GetResponse_Body_Init$json],
  '8': const [
    const {'1': 'object_part'},
  ],
};

@$core.Deprecated('Use getResponseDescriptor instead')
const GetResponse_Body_Init$json = const {
  '1': 'Init',
  '2': const [
    const {'1': 'object_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'objectId'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
    const {'1': 'header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.object.Header', '10': 'header'},
  ],
};

/// Descriptor for `GetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResponseDescriptor = $convert.base64Decode('CgtHZXRSZXNwb25zZRI2CgRib2R5GAEgASgLMiIubmVvLmZzLnYyLm9iamVjdC5HZXRSZXNwb25zZS5Cb2R5UgRib2R5EkYKC21ldGFfaGVhZGVyGAIgASgLMiUubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VNZXRhSGVhZGVyUgptZXRhSGVhZGVyElIKDXZlcmlmeV9oZWFkZXIYAyABKAsyLS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGtUCCgRCb2R5Ej0KBGluaXQYASABKAsyJy5uZW8uZnMudjIub2JqZWN0LkdldFJlc3BvbnNlLkJvZHkuSW5pdEgAUgRpbml0EhYKBWNodW5rGAIgASgMSABSBWNodW5rEjwKCnNwbGl0X2luZm8YAyABKAsyGy5uZW8uZnMudjIub2JqZWN0LlNwbGl0SW5mb0gAUglzcGxpdEluZm8aqAEKBEluaXQSNQoJb2JqZWN0X2lkGAEgASgLMhgubmVvLmZzLnYyLnJlZnMuT2JqZWN0SURSCG9iamVjdElkEjcKCXNpZ25hdHVyZRgCIAEoCzIZLm5lby5mcy52Mi5yZWZzLlNpZ25hdHVyZVIJc2lnbmF0dXJlEjAKBmhlYWRlchgDIAEoCzIYLm5lby5mcy52Mi5vYmplY3QuSGVhZGVyUgZoZWFkZXJCDQoLb2JqZWN0X3BhcnQ=');
@$core.Deprecated('Use putRequestDescriptor instead')
const PutRequest$json = const {
  '1': 'PutRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.PutRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [PutRequest_Body$json],
};

@$core.Deprecated('Use putRequestDescriptor instead')
const PutRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'init', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.PutRequest.Body.Init', '9': 0, '10': 'init'},
    const {'1': 'chunk', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'chunk'},
  ],
  '3': const [PutRequest_Body_Init$json],
  '8': const [
    const {'1': 'object_part'},
  ],
};

@$core.Deprecated('Use putRequestDescriptor instead')
const PutRequest_Body_Init$json = const {
  '1': 'Init',
  '2': const [
    const {'1': 'object_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'objectId'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
    const {'1': 'header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.object.Header', '10': 'header'},
    const {'1': 'copies_number', '3': 4, '4': 1, '5': 13, '10': 'copiesNumber'},
  ],
};

/// Descriptor for `PutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putRequestDescriptor = $convert.base64Decode('CgpQdXRSZXF1ZXN0EjUKBGJvZHkYASABKAsyIS5uZW8uZnMudjIub2JqZWN0LlB1dFJlcXVlc3QuQm9keVIEYm9keRJFCgttZXRhX2hlYWRlchgCIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgptZXRhSGVhZGVyElEKDXZlcmlmeV9oZWFkZXIYAyABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIauwIKBEJvZHkSPAoEaW5pdBgBIAEoCzImLm5lby5mcy52Mi5vYmplY3QuUHV0UmVxdWVzdC5Cb2R5LkluaXRIAFIEaW5pdBIWCgVjaHVuaxgCIAEoDEgAUgVjaHVuaxrNAQoESW5pdBI1CglvYmplY3RfaWQYASABKAsyGC5uZW8uZnMudjIucmVmcy5PYmplY3RJRFIIb2JqZWN0SWQSNwoJc2lnbmF0dXJlGAIgASgLMhkubmVvLmZzLnYyLnJlZnMuU2lnbmF0dXJlUglzaWduYXR1cmUSMAoGaGVhZGVyGAMgASgLMhgubmVvLmZzLnYyLm9iamVjdC5IZWFkZXJSBmhlYWRlchIjCg1jb3BpZXNfbnVtYmVyGAQgASgNUgxjb3BpZXNOdW1iZXJCDQoLb2JqZWN0X3BhcnQ=');
@$core.Deprecated('Use putResponseDescriptor instead')
const PutResponse$json = const {
  '1': 'PutResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.PutResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [PutResponse_Body$json],
};

@$core.Deprecated('Use putResponseDescriptor instead')
const PutResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'object_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'objectId'},
  ],
};

/// Descriptor for `PutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List putResponseDescriptor = $convert.base64Decode('CgtQdXRSZXNwb25zZRI2CgRib2R5GAEgASgLMiIubmVvLmZzLnYyLm9iamVjdC5QdXRSZXNwb25zZS5Cb2R5UgRib2R5EkYKC21ldGFfaGVhZGVyGAIgASgLMiUubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VNZXRhSGVhZGVyUgptZXRhSGVhZGVyElIKDXZlcmlmeV9oZWFkZXIYAyABKAsyLS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGj0KBEJvZHkSNQoJb2JqZWN0X2lkGAEgASgLMhgubmVvLmZzLnYyLnJlZnMuT2JqZWN0SURSCG9iamVjdElk');
@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest$json = const {
  '1': 'DeleteRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.DeleteRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [DeleteRequest_Body$json],
};

@$core.Deprecated('Use deleteRequestDescriptor instead')
const DeleteRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Address', '10': 'address'},
  ],
};

/// Descriptor for `DeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRequestDescriptor = $convert.base64Decode('Cg1EZWxldGVSZXF1ZXN0EjgKBGJvZHkYASABKAsyJC5uZW8uZnMudjIub2JqZWN0LkRlbGV0ZVJlcXVlc3QuQm9keVIEYm9keRJFCgttZXRhX2hlYWRlchgCIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgptZXRhSGVhZGVyElEKDXZlcmlmeV9oZWFkZXIYAyABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIaOQoEQm9keRIxCgdhZGRyZXNzGAEgASgLMhcubmVvLmZzLnYyLnJlZnMuQWRkcmVzc1IHYWRkcmVzcw==');
@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse$json = const {
  '1': 'DeleteResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.DeleteResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [DeleteResponse_Body$json],
};

@$core.Deprecated('Use deleteResponseDescriptor instead')
const DeleteResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'tombstone', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Address', '10': 'tombstone'},
  ],
};

/// Descriptor for `DeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteResponseDescriptor = $convert.base64Decode('Cg5EZWxldGVSZXNwb25zZRI5CgRib2R5GAEgASgLMiUubmVvLmZzLnYyLm9iamVjdC5EZWxldGVSZXNwb25zZS5Cb2R5UgRib2R5EkYKC21ldGFfaGVhZGVyGAIgASgLMiUubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VNZXRhSGVhZGVyUgptZXRhSGVhZGVyElIKDXZlcmlmeV9oZWFkZXIYAyABKAsyLS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGj0KBEJvZHkSNQoJdG9tYnN0b25lGAEgASgLMhcubmVvLmZzLnYyLnJlZnMuQWRkcmVzc1IJdG9tYnN0b25l');
@$core.Deprecated('Use headRequestDescriptor instead')
const HeadRequest$json = const {
  '1': 'HeadRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.HeadRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [HeadRequest_Body$json],
};

@$core.Deprecated('Use headRequestDescriptor instead')
const HeadRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Address', '10': 'address'},
    const {'1': 'main_only', '3': 2, '4': 1, '5': 8, '10': 'mainOnly'},
    const {'1': 'raw', '3': 3, '4': 1, '5': 8, '10': 'raw'},
  ],
};

/// Descriptor for `HeadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headRequestDescriptor = $convert.base64Decode('CgtIZWFkUmVxdWVzdBI2CgRib2R5GAEgASgLMiIubmVvLmZzLnYyLm9iamVjdC5IZWFkUmVxdWVzdC5Cb2R5UgRib2R5EkUKC21ldGFfaGVhZGVyGAIgASgLMiQubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdE1ldGFIZWFkZXJSCm1ldGFIZWFkZXISUQoNdmVyaWZ5X2hlYWRlchgDIAEoCzIsLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlchpoCgRCb2R5EjEKB2FkZHJlc3MYASABKAsyFy5uZW8uZnMudjIucmVmcy5BZGRyZXNzUgdhZGRyZXNzEhsKCW1haW5fb25seRgCIAEoCFIIbWFpbk9ubHkSEAoDcmF3GAMgASgIUgNyYXc=');
@$core.Deprecated('Use headerWithSignatureDescriptor instead')
const HeaderWithSignature$json = const {
  '1': 'HeaderWithSignature',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.Header', '10': 'header'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
  ],
};

/// Descriptor for `HeaderWithSignature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerWithSignatureDescriptor = $convert.base64Decode('ChNIZWFkZXJXaXRoU2lnbmF0dXJlEjAKBmhlYWRlchgBIAEoCzIYLm5lby5mcy52Mi5vYmplY3QuSGVhZGVyUgZoZWFkZXISNwoJc2lnbmF0dXJlGAIgASgLMhkubmVvLmZzLnYyLnJlZnMuU2lnbmF0dXJlUglzaWduYXR1cmU=');
@$core.Deprecated('Use headResponseDescriptor instead')
const HeadResponse$json = const {
  '1': 'HeadResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.HeadResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [HeadResponse_Body$json],
};

@$core.Deprecated('Use headResponseDescriptor instead')
const HeadResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.HeaderWithSignature', '9': 0, '10': 'header'},
    const {'1': 'short_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.object.ShortHeader', '9': 0, '10': 'shortHeader'},
    const {'1': 'split_info', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.object.SplitInfo', '9': 0, '10': 'splitInfo'},
  ],
  '8': const [
    const {'1': 'head'},
  ],
};

/// Descriptor for `HeadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headResponseDescriptor = $convert.base64Decode('CgxIZWFkUmVzcG9uc2USNwoEYm9keRgBIAEoCzIjLm5lby5mcy52Mi5vYmplY3QuSGVhZFJlc3BvbnNlLkJvZHlSBGJvZHkSRgoLbWV0YV9oZWFkZXIYAiABKAsyJS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZU1ldGFIZWFkZXJSCm1ldGFIZWFkZXISUgoNdmVyaWZ5X2hlYWRlchgDIAEoCzItLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlVmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIa0QEKBEJvZHkSPwoGaGVhZGVyGAEgASgLMiUubmVvLmZzLnYyLm9iamVjdC5IZWFkZXJXaXRoU2lnbmF0dXJlSABSBmhlYWRlchJCCgxzaG9ydF9oZWFkZXIYAiABKAsyHS5uZW8uZnMudjIub2JqZWN0LlNob3J0SGVhZGVySABSC3Nob3J0SGVhZGVyEjwKCnNwbGl0X2luZm8YAyABKAsyGy5uZW8uZnMudjIub2JqZWN0LlNwbGl0SW5mb0gAUglzcGxpdEluZm9CBgoEaGVhZA==');
@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = const {
  '1': 'SearchRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.SearchRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [SearchRequest_Body$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'container_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerId'},
    const {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'filters', '3': 3, '4': 3, '5': 11, '6': '.neo.fs.v2.object.SearchRequest.Body.Filter', '10': 'filters'},
  ],
  '3': const [SearchRequest_Body_Filter$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_Body_Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'match_type', '3': 1, '4': 1, '5': 14, '6': '.neo.fs.v2.object.MatchType', '10': 'matchType'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode('Cg1TZWFyY2hSZXF1ZXN0EjgKBGJvZHkYASABKAsyJC5uZW8uZnMudjIub2JqZWN0LlNlYXJjaFJlcXVlc3QuQm9keVIEYm9keRJFCgttZXRhX2hlYWRlchgCIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgptZXRhSGVhZGVyElEKDXZlcmlmeV9oZWFkZXIYAyABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIalQIKBEJvZHkSPgoMY29udGFpbmVyX2lkGAEgASgLMhsubmVvLmZzLnYyLnJlZnMuQ29udGFpbmVySURSC2NvbnRhaW5lcklkEhgKB3ZlcnNpb24YAiABKA1SB3ZlcnNpb24SRQoHZmlsdGVycxgDIAMoCzIrLm5lby5mcy52Mi5vYmplY3QuU2VhcmNoUmVxdWVzdC5Cb2R5LkZpbHRlclIHZmlsdGVycxpsCgZGaWx0ZXISOgoKbWF0Y2hfdHlwZRgBIAEoDjIbLm5lby5mcy52Mi5vYmplY3QuTWF0Y2hUeXBlUgltYXRjaFR5cGUSEAoDa2V5GAIgASgJUgNrZXkSFAoFdmFsdWUYAyABKAlSBXZhbHVl');
@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = const {
  '1': 'SearchResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.SearchResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [SearchResponse_Body$json],
};

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'id_list', '3': 1, '4': 3, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'idList'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode('Cg5TZWFyY2hSZXNwb25zZRI5CgRib2R5GAEgASgLMiUubmVvLmZzLnYyLm9iamVjdC5TZWFyY2hSZXNwb25zZS5Cb2R5UgRib2R5EkYKC21ldGFfaGVhZGVyGAIgASgLMiUubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VNZXRhSGVhZGVyUgptZXRhSGVhZGVyElIKDXZlcmlmeV9oZWFkZXIYAyABKAsyLS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGjkKBEJvZHkSMQoHaWRfbGlzdBgBIAMoCzIYLm5lby5mcy52Mi5yZWZzLk9iamVjdElEUgZpZExpc3Q=');
@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = const {
  '1': 'Range',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 4, '10': 'offset'},
    const {'1': 'length', '3': 2, '4': 1, '5': 4, '10': 'length'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode('CgVSYW5nZRIWCgZvZmZzZXQYASABKARSBm9mZnNldBIWCgZsZW5ndGgYAiABKARSBmxlbmd0aA==');
@$core.Deprecated('Use getRangeRequestDescriptor instead')
const GetRangeRequest$json = const {
  '1': 'GetRangeRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.GetRangeRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetRangeRequest_Body$json],
};

@$core.Deprecated('Use getRangeRequestDescriptor instead')
const GetRangeRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Address', '10': 'address'},
    const {'1': 'range', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.object.Range', '10': 'range'},
    const {'1': 'raw', '3': 3, '4': 1, '5': 8, '10': 'raw'},
  ],
};

/// Descriptor for `GetRangeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRangeRequestDescriptor = $convert.base64Decode('Cg9HZXRSYW5nZVJlcXVlc3QSOgoEYm9keRgBIAEoCzImLm5lby5mcy52Mi5vYmplY3QuR2V0UmFuZ2VSZXF1ZXN0LkJvZHlSBGJvZHkSRQoLbWV0YV9oZWFkZXIYAiABKAsyJC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0TWV0YUhlYWRlclIKbWV0YUhlYWRlchJRCg12ZXJpZnlfaGVhZGVyGAMgASgLMiwubmVvLmZzLnYyLnNlc3Npb24uUmVxdWVzdFZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGnoKBEJvZHkSMQoHYWRkcmVzcxgBIAEoCzIXLm5lby5mcy52Mi5yZWZzLkFkZHJlc3NSB2FkZHJlc3MSLQoFcmFuZ2UYAiABKAsyFy5uZW8uZnMudjIub2JqZWN0LlJhbmdlUgVyYW5nZRIQCgNyYXcYAyABKAhSA3Jhdw==');
@$core.Deprecated('Use getRangeResponseDescriptor instead')
const GetRangeResponse$json = const {
  '1': 'GetRangeResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.GetRangeResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetRangeResponse_Body$json],
};

@$core.Deprecated('Use getRangeResponseDescriptor instead')
const GetRangeResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'chunk', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'chunk'},
    const {'1': 'split_info', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.object.SplitInfo', '9': 0, '10': 'splitInfo'},
  ],
  '8': const [
    const {'1': 'range_part'},
  ],
};

/// Descriptor for `GetRangeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRangeResponseDescriptor = $convert.base64Decode('ChBHZXRSYW5nZVJlc3BvbnNlEjsKBGJvZHkYASABKAsyJy5uZW8uZnMudjIub2JqZWN0LkdldFJhbmdlUmVzcG9uc2UuQm9keVIEYm9keRJGCgttZXRhX2hlYWRlchgCIAEoCzIlLm5lby5mcy52Mi5zZXNzaW9uLlJlc3BvbnNlTWV0YUhlYWRlclIKbWV0YUhlYWRlchJSCg12ZXJpZnlfaGVhZGVyGAMgASgLMi0ubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VWZXJpZmljYXRpb25IZWFkZXJSDHZlcmlmeUhlYWRlchpqCgRCb2R5EhYKBWNodW5rGAEgASgMSABSBWNodW5rEjwKCnNwbGl0X2luZm8YAiABKAsyGy5uZW8uZnMudjIub2JqZWN0LlNwbGl0SW5mb0gAUglzcGxpdEluZm9CDAoKcmFuZ2VfcGFydA==');
@$core.Deprecated('Use getRangeHashRequestDescriptor instead')
const GetRangeHashRequest$json = const {
  '1': 'GetRangeHashRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.GetRangeHashRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetRangeHashRequest_Body$json],
};

@$core.Deprecated('Use getRangeHashRequestDescriptor instead')
const GetRangeHashRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Address', '10': 'address'},
    const {'1': 'ranges', '3': 2, '4': 3, '5': 11, '6': '.neo.fs.v2.object.Range', '10': 'ranges'},
    const {'1': 'salt', '3': 3, '4': 1, '5': 12, '10': 'salt'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.neo.fs.v2.refs.ChecksumType', '10': 'type'},
  ],
};

/// Descriptor for `GetRangeHashRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRangeHashRequestDescriptor = $convert.base64Decode('ChNHZXRSYW5nZUhhc2hSZXF1ZXN0Ej4KBGJvZHkYASABKAsyKi5uZW8uZnMudjIub2JqZWN0LkdldFJhbmdlSGFzaFJlcXVlc3QuQm9keVIEYm9keRJFCgttZXRhX2hlYWRlchgCIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgptZXRhSGVhZGVyElEKDXZlcmlmeV9oZWFkZXIYAyABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIasAEKBEJvZHkSMQoHYWRkcmVzcxgBIAEoCzIXLm5lby5mcy52Mi5yZWZzLkFkZHJlc3NSB2FkZHJlc3MSLwoGcmFuZ2VzGAIgAygLMhcubmVvLmZzLnYyLm9iamVjdC5SYW5nZVIGcmFuZ2VzEhIKBHNhbHQYAyABKAxSBHNhbHQSMAoEdHlwZRgEIAEoDjIcLm5lby5mcy52Mi5yZWZzLkNoZWNrc3VtVHlwZVIEdHlwZQ==');
@$core.Deprecated('Use getRangeHashResponseDescriptor instead')
const GetRangeHashResponse$json = const {
  '1': 'GetRangeHashResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.object.GetRangeHashResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [GetRangeHashResponse_Body$json],
};

@$core.Deprecated('Use getRangeHashResponseDescriptor instead')
const GetRangeHashResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.neo.fs.v2.refs.ChecksumType', '10': 'type'},
    const {'1': 'hash_list', '3': 2, '4': 3, '5': 12, '10': 'hashList'},
  ],
};

/// Descriptor for `GetRangeHashResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRangeHashResponseDescriptor = $convert.base64Decode('ChRHZXRSYW5nZUhhc2hSZXNwb25zZRI/CgRib2R5GAEgASgLMisubmVvLmZzLnYyLm9iamVjdC5HZXRSYW5nZUhhc2hSZXNwb25zZS5Cb2R5UgRib2R5EkYKC21ldGFfaGVhZGVyGAIgASgLMiUubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VNZXRhSGVhZGVyUgptZXRhSGVhZGVyElIKDXZlcmlmeV9oZWFkZXIYAyABKAsyLS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGlUKBEJvZHkSMAoEdHlwZRgBIAEoDjIcLm5lby5mcy52Mi5yZWZzLkNoZWNrc3VtVHlwZVIEdHlwZRIbCgloYXNoX2xpc3QYAiADKAxSCGhhc2hMaXN0');
