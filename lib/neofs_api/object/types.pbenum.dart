///
//  Generated code. Do not modify.
//  source: object/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ObjectType extends $pb.ProtobufEnum {
  static const ObjectType REGULAR = ObjectType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGULAR');
  static const ObjectType TOMBSTONE = ObjectType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOMBSTONE');
  static const ObjectType STORAGE_GROUP = ObjectType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORAGE_GROUP');

  static const $core.List<ObjectType> values = <ObjectType> [
    REGULAR,
    TOMBSTONE,
    STORAGE_GROUP,
  ];

  static final $core.Map<$core.int, ObjectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ObjectType? valueOf($core.int value) => _byValue[value];

  const ObjectType._($core.int v, $core.String n) : super(v, n);
}

class MatchType extends $pb.ProtobufEnum {
  static const MatchType MATCH_TYPE_UNSPECIFIED = MatchType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const MatchType STRING_EQUAL = MatchType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING_EQUAL');
  static const MatchType STRING_NOT_EQUAL = MatchType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING_NOT_EQUAL');
  static const MatchType NOT_PRESENT = MatchType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_PRESENT');
  static const MatchType COMMON_PREFIX = MatchType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMMON_PREFIX');

  static const $core.List<MatchType> values = <MatchType> [
    MATCH_TYPE_UNSPECIFIED,
    STRING_EQUAL,
    STRING_NOT_EQUAL,
    NOT_PRESENT,
    COMMON_PREFIX,
  ];

  static final $core.Map<$core.int, MatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MatchType? valueOf($core.int value) => _byValue[value];

  const MatchType._($core.int v, $core.String n) : super(v, n);
}

