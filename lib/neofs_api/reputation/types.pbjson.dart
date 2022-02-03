///
//  Generated code. Do not modify.
//  source: reputation/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use peerIDDescriptor instead')
const PeerID$json = const {
  '1': 'PeerID',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
  ],
};

/// Descriptor for `PeerID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerIDDescriptor = $convert.base64Decode('CgZQZWVySUQSHQoKcHVibGljX2tleRgBIAEoDFIJcHVibGljS2V5');
@$core.Deprecated('Use trustDescriptor instead')
const Trust$json = const {
  '1': 'Trust',
  '2': const [
    const {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.PeerID', '10': 'peer'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `Trust`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustDescriptor = $convert.base64Decode('CgVUcnVzdBIwCgRwZWVyGAEgASgLMhwubmVvLmZzLnYyLnJlcHV0YXRpb24uUGVlcklEUgRwZWVyEhQKBXZhbHVlGAIgASgBUgV2YWx1ZQ==');
@$core.Deprecated('Use peerToPeerTrustDescriptor instead')
const PeerToPeerTrust$json = const {
  '1': 'PeerToPeerTrust',
  '2': const [
    const {'1': 'trusting_peer', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.PeerID', '10': 'trustingPeer'},
    const {'1': 'trust', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.Trust', '10': 'trust'},
  ],
};

/// Descriptor for `PeerToPeerTrust`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerToPeerTrustDescriptor = $convert.base64Decode('Cg9QZWVyVG9QZWVyVHJ1c3QSQQoNdHJ1c3RpbmdfcGVlchgBIAEoCzIcLm5lby5mcy52Mi5yZXB1dGF0aW9uLlBlZXJJRFIMdHJ1c3RpbmdQZWVyEjEKBXRydXN0GAIgASgLMhsubmVvLmZzLnYyLnJlcHV0YXRpb24uVHJ1c3RSBXRydXN0');
@$core.Deprecated('Use globalTrustDescriptor instead')
const GlobalTrust$json = const {
  '1': 'GlobalTrust',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Version', '10': 'version'},
    const {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.GlobalTrust.Body', '10': 'body'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 11, '6': '.neo.fs.v2.refs.Signature', '10': 'signature'},
  ],
  '3': const [GlobalTrust_Body$json],
};

@$core.Deprecated('Use globalTrustDescriptor instead')
const GlobalTrust_Body$json = const {
  '1': 'Body',
  '2': const [
    const {'1': 'manager', '3': 1, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.PeerID', '10': 'manager'},
    const {'1': 'trust', '3': 2, '4': 1, '5': 11, '6': '.neo.fs.v2.reputation.Trust', '10': 'trust'},
  ],
};

/// Descriptor for `GlobalTrust`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalTrustDescriptor = $convert.base64Decode('CgtHbG9iYWxUcnVzdBIxCgd2ZXJzaW9uGAEgASgLMhcubmVvLmZzLnYyLnJlZnMuVmVyc2lvblIHdmVyc2lvbhI6CgRib2R5GAIgASgLMiYubmVvLmZzLnYyLnJlcHV0YXRpb24uR2xvYmFsVHJ1c3QuQm9keVIEYm9keRI3CglzaWduYXR1cmUYAyABKAsyGS5uZW8uZnMudjIucmVmcy5TaWduYXR1cmVSCXNpZ25hdHVyZRpxCgRCb2R5EjYKB21hbmFnZXIYASABKAsyHC5uZW8uZnMudjIucmVwdXRhdGlvbi5QZWVySURSB21hbmFnZXISMQoFdHJ1c3QYAiABKAsyGy5uZW8uZnMudjIucmVwdXRhdGlvbi5UcnVzdFIFdHJ1c3Q=');
