///
//  Generated code. Do not modify.
//  source: refs/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use checksumTypeDescriptor instead')
const ChecksumType$json = const {
  '1': 'ChecksumType',
  '2': const [
    const {'1': 'CHECKSUM_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TZ', '2': 1},
    const {'1': 'SHA256', '2': 2},
  ],
};

/// Descriptor for `ChecksumType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List checksumTypeDescriptor = $convert.base64Decode('CgxDaGVja3N1bVR5cGUSHQoZQ0hFQ0tTVU1fVFlQRV9VTlNQRUNJRklFRBAAEgYKAlRaEAESCgoGU0hBMjU2EAI=');
@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {'1': 'container_id', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ContainerID', '10': 'containerID'},
    const {'1': 'object_id', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.ObjectID', '10': 'objectID'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode('CgdBZGRyZXNzEj4KDGNvbnRhaW5lcl9pZBgBIAEoCzIbLm5lby5mcy52Mi5yZWZzLkNvbnRhaW5lcklEUgtjb250YWluZXJJRBI1CglvYmplY3RfaWQYAiABKAsyGC5uZW8uZnMudjIucmVmcy5PYmplY3RJRFIIb2JqZWN0SUQ=');
@$core.Deprecated('Use objectIDDescriptor instead')
const ObjectID$json = const {
  '1': 'ObjectID',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `ObjectID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectIDDescriptor = $convert.base64Decode('CghPYmplY3RJRBIUCgV2YWx1ZRgBIAEoDFIFdmFsdWU=');
@$core.Deprecated('Use containerIDDescriptor instead')
const ContainerID$json = const {
  '1': 'ContainerID',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `ContainerID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerIDDescriptor = $convert.base64Decode('CgtDb250YWluZXJJRBIUCgV2YWx1ZRgBIAEoDFIFdmFsdWU=');
@$core.Deprecated('Use ownerIDDescriptor instead')
const OwnerID$json = const {
  '1': 'OwnerID',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `OwnerID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerIDDescriptor = $convert.base64Decode('CgdPd25lcklEEhQKBXZhbHVlGAEgASgMUgV2YWx1ZQ==');
@$core.Deprecated('Use subnetIDDescriptor instead')
const SubnetID$json = const {
  '1': 'SubnetID',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 7, '10': 'value'},
  ],
};

/// Descriptor for `SubnetID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subnetIDDescriptor = $convert.base64Decode('CghTdWJuZXRJRBIUCgV2YWx1ZRgBIAEoB1IFdmFsdWU=');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'major', '3': 1, '4': 1, '5': 13, '10': 'major'},
    const {'1': 'minor', '3': 2, '4': 1, '5': 13, '10': 'minor'},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode('CgdWZXJzaW9uEhQKBW1ham9yGAEgASgNUgVtYWpvchIUCgVtaW5vchgCIAEoDVIFbWlub3I=');
@$core.Deprecated('Use signatureDescriptor instead')
const Signature$json = const {
  '1': 'Signature',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 12, '10': 'key'},
    const {'1': 'sign', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `Signature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signatureDescriptor = $convert.base64Decode('CglTaWduYXR1cmUSEAoDa2V5GAEgASgMUgNrZXkSFwoEc2lnbhgCIAEoDFIJc2lnbmF0dXJl');
@$core.Deprecated('Use checksumDescriptor instead')
const Checksum$json = const {
  '1': 'Checksum',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.neo.fs.v2.refs.ChecksumType', '10': 'type'},
    const {'1': 'sum', '3': 2, '4': 1, '5': 12, '10': 'sum'},
  ],
};

/// Descriptor for `Checksum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checksumDescriptor = $convert.base64Decode('CghDaGVja3N1bRIwCgR0eXBlGAEgASgOMhwubmVvLmZzLnYyLnJlZnMuQ2hlY2tzdW1UeXBlUgR0eXBlEhAKA3N1bRgCIAEoDFIDc3Vt');
