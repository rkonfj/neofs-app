///
//  Generated code. Do not modify.
//  source: tombstone/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use tombstoneDescriptor instead')
const Tombstone$json = const {
  '1': 'Tombstone',
  '2': const [
    const {'1': 'expiration_epoch', '3': 1, '4': 1, '5': 4, '10': 'expirationEpoch'},
    const {'1': 'split_id', '3': 2, '4': 1, '5': 12, '10': 'splitID'},
    const {'1': 'members', '3': 3, '4': 3, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'members'},
  ],
};

/// Descriptor for `Tombstone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tombstoneDescriptor = $convert.base64Decode('CglUb21ic3RvbmUSKQoQZXhwaXJhdGlvbl9lcG9jaBgBIAEoBFIPZXhwaXJhdGlvbkVwb2NoEhkKCHNwbGl0X2lkGAIgASgMUgdzcGxpdElEEjIKB21lbWJlcnMYAyADKAsyGC5uZW8uZnMudjIucmVmcy5PYmplY3RJRFIHbWVtYmVycw==');
