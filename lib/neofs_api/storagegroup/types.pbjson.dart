///
//  Generated code. Do not modify.
//  source: storagegroup/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use storageGroupDescriptor instead')
const StorageGroup$json = const {
  '1': 'StorageGroup',
  '2': const [
    const {'1': 'validation_data_size', '3': 1, '4': 1, '5': 4, '10': 'validationDataSize'},
    const {'1': 'validation_hash', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Checksum', '10': 'validationHash'},
    const {'1': 'expiration_epoch', '3': 3, '4': 1, '5': 4, '10': 'expirationEpoch'},
    const {'1': 'members', '3': 4, '4': 3, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'members'},
  ],
};

/// Descriptor for `StorageGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageGroupDescriptor = $convert.base64Decode('CgxTdG9yYWdlR3JvdXASMAoUdmFsaWRhdGlvbl9kYXRhX3NpemUYASABKARSEnZhbGlkYXRpb25EYXRhU2l6ZRJBCg92YWxpZGF0aW9uX2hhc2gYAiABKAsyGC5uZW8uZnMudjIucmVmcy5DaGVja3N1bVIOdmFsaWRhdGlvbkhhc2gSKQoQZXhwaXJhdGlvbl9lcG9jaBgDIAEoBFIPZXhwaXJhdGlvbkVwb2NoEjIKB21lbWJlcnMYBCADKAsyGC5uZW8uZnMudjIucmVmcy5PYmplY3RJRFIHbWVtYmVycw==');
