///
//  Generated code. Do not modify.
//  source: status/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sectionDescriptor instead')
const Section$json = const {
  '1': 'Section',
  '2': const [
    const {'1': 'SECTION_SUCCESS', '2': 0},
    const {'1': 'SECTION_FAILURE_COMMON', '2': 1},
  ],
};

/// Descriptor for `Section`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sectionDescriptor = $convert.base64Decode('CgdTZWN0aW9uEhMKD1NFQ1RJT05fU1VDQ0VTUxAAEhoKFlNFQ1RJT05fRkFJTFVSRV9DT01NT04QAQ==');
@$core.Deprecated('Use successDescriptor instead')
const Success$json = const {
  '1': 'Success',
  '2': const [
    const {'1': 'OK', '2': 0},
  ],
};

/// Descriptor for `Success`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List successDescriptor = $convert.base64Decode('CgdTdWNjZXNzEgYKAk9LEAA=');
@$core.Deprecated('Use commonFailDescriptor instead')
const CommonFail$json = const {
  '1': 'CommonFail',
  '2': const [
    const {'1': 'INTERNAL', '2': 0},
    const {'1': 'WRONG_MAGIC_NUMBER', '2': 1},
  ],
};

/// Descriptor for `CommonFail`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commonFailDescriptor = $convert.base64Decode('CgpDb21tb25GYWlsEgwKCElOVEVSTkFMEAASFgoSV1JPTkdfTUFHSUNfTlVNQkVSEAE=');
@$core.Deprecated('Use statusDescriptor instead')
const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 13, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'details', '3': 3, '4': 3, '5': 11, '6': '.neo.fs.v2.status.Status.Detail', '10': 'details'},
  ],
  '3': const [Status_Detail$json],
};

@$core.Deprecated('Use statusDescriptor instead')
const Status_Detail$json = const {
  '1': 'Detail',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode('CgZTdGF0dXMSEgoEY29kZRgBIAEoDVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEjkKB2RldGFpbHMYAyADKAsyHy5uZW8uZnMudjIuc3RhdHVzLlN0YXR1cy5EZXRhaWxSB2RldGFpbHMaLgoGRGV0YWlsEg4KAmlkGAEgASgNUgJpZBIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU=');
