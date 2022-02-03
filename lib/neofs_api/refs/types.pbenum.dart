///
//  Generated code. Do not modify.
//  source: refs/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChecksumType extends $pb.ProtobufEnum {
  static const ChecksumType CHECKSUM_TYPE_UNSPECIFIED = ChecksumType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHECKSUM_TYPE_UNSPECIFIED');
  static const ChecksumType TZ = ChecksumType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TZ');
  static const ChecksumType SHA256 = ChecksumType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHA256');

  static const $core.List<ChecksumType> values = <ChecksumType> [
    CHECKSUM_TYPE_UNSPECIFIED,
    TZ,
    SHA256,
  ];

  static final $core.Map<$core.int, ChecksumType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChecksumType? valueOf($core.int value) => _byValue[value];

  const ChecksumType._($core.int v, $core.String n) : super(v, n);
}

