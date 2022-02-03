///
//  Generated code. Do not modify.
//  source: container/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use containerDescriptor instead')
const Container$json = const {
  '1': 'Container',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Version', '10': 'version'},
    const {'1': 'owner_id', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.OwnerID', '10': 'ownerID'},
    const {'1': 'nonce', '3': 3, '4': 1, '5': 12, '10': 'nonce'},
    const {'1': 'basic_acl', '3': 4, '4': 1, '5': 13, '10': 'basicACL'},
    const {'1': 'attributes', '3': 5, '4': 3, '5': 11, '6': '.neo.fs.v2.container.Container.Attribute', '10': 'attributes'},
    const {'1': 'placement_policy', '3': 6, '4': 1, '5': 11, '6': '.neo.fs.v2.netmap.PlacementPolicy', '10': 'placementPolicy'},
  ],
  '3': const [Container_Attribute$json],
};

@$core.Deprecated('Use containerDescriptor instead')
const Container_Attribute$json = const {
  '1': 'Attribute',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Container`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerDescriptor = $convert.base64Decode('CglDb250YWluZXISMQoHdmVyc2lvbhgBIAEoCzIXLm5lby5mcy52Mi5yZWZzLlZlcnNpb25SB3ZlcnNpb24SMgoIb3duZXJfaWQYAiABKAsyFy5uZW8uZnMudjIucmVmcy5Pd25lcklEUgdvd25lcklEEhQKBW5vbmNlGAMgASgMUgVub25jZRIbCgliYXNpY19hY2wYBCABKA1SCGJhc2ljQUNMEkgKCmF0dHJpYnV0ZXMYBSADKAsyKC5uZW8uZnMudjIuY29udGFpbmVyLkNvbnRhaW5lci5BdHRyaWJ1dGVSCmF0dHJpYnV0ZXMSTAoQcGxhY2VtZW50X3BvbGljeRgGIAEoCzIhLm5lby5mcy52Mi5uZXRtYXAuUGxhY2VtZW50UG9saWN5Ug9wbGFjZW1lbnRQb2xpY3kaMwoJQXR0cmlidXRlEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
