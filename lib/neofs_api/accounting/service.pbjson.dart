///
//  Generated code. Do not modify.
//  source: accounting/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use balanceRequestDescriptor instead')
const BalanceRequest$json = const {
  '1': 'BalanceRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.accounting.BalanceRequest.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.RequestVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [BalanceRequest_Body$json],
};

@$core.Deprecated('Use balanceRequestDescriptor instead')
const BalanceRequest_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'owner_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.OwnerID', '10': 'ownerId'},
  ],
};

/// Descriptor for `BalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceRequestDescriptor = $convert.base64Decode('Cg5CYWxhbmNlUmVxdWVzdBI9CgRib2R5GAEgASgLMikubmVvLmZzLnYyLmFjY291bnRpbmcuQmFsYW5jZVJlcXVlc3QuQm9keVIEYm9keRJFCgttZXRhX2hlYWRlchgCIAEoCzIkLm5lby5mcy52Mi5zZXNzaW9uLlJlcXVlc3RNZXRhSGVhZGVyUgptZXRhSGVhZGVyElEKDXZlcmlmeV9oZWFkZXIYAyABKAsyLC5uZW8uZnMudjIuc2Vzc2lvbi5SZXF1ZXN0VmVyaWZpY2F0aW9uSGVhZGVyUgx2ZXJpZnlIZWFkZXIaOgoEQm9keRIyCghvd25lcl9pZBgBIAEoCzIXLm5lby5mcy52Mi5yZWZzLk93bmVySURSB293bmVySWQ=');
@$core.Deprecated('Use balanceResponseDescriptor instead')
const BalanceResponse$json = const {
  '1': 'BalanceResponse',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.accounting.BalanceResponse.Body', '10': 'body'},
    const {'1': 'meta_header', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseMetaHeader', '10': 'metaHeader'},
    const {'1': 'verify_header', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.session.ResponseVerificationHeader', '10': 'verifyHeader'},
  ],
  '3': const [BalanceResponse_Body$json],
};

@$core.Deprecated('Use balanceResponseDescriptor instead')
const BalanceResponse_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.accounting.Decimal', '10': 'balance'},
  ],
};

/// Descriptor for `BalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List balanceResponseDescriptor = $convert.base64Decode('Cg9CYWxhbmNlUmVzcG9uc2USPgoEYm9keRgBIAEoCzIqLm5lby5mcy52Mi5hY2NvdW50aW5nLkJhbGFuY2VSZXNwb25zZS5Cb2R5UgRib2R5EkYKC21ldGFfaGVhZGVyGAIgASgLMiUubmVvLmZzLnYyLnNlc3Npb24uUmVzcG9uc2VNZXRhSGVhZGVyUgptZXRhSGVhZGVyElIKDXZlcmlmeV9oZWFkZXIYAyABKAsyLS5uZW8uZnMudjIuc2Vzc2lvbi5SZXNwb25zZVZlcmlmaWNhdGlvbkhlYWRlclIMdmVyaWZ5SGVhZGVyGj8KBEJvZHkSNwoHYmFsYW5jZRgBIAEoCzIdLm5lby5mcy52Mi5hY2NvdW50aW5nLkRlY2ltYWxSB2JhbGFuY2U=');
