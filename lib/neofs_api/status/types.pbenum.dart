///
//  Generated code. Do not modify.
//  source: status/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Section extends $pb.ProtobufEnum {
  static const Section SECTION_SUCCESS = Section._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECTION_SUCCESS');
  static const Section SECTION_FAILURE_COMMON = Section._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECTION_FAILURE_COMMON');

  static const $core.List<Section> values = <Section> [
    SECTION_SUCCESS,
    SECTION_FAILURE_COMMON,
  ];

  static final $core.Map<$core.int, Section> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Section? valueOf($core.int value) => _byValue[value];

  const Section._($core.int v, $core.String n) : super(v, n);
}

class Success extends $pb.ProtobufEnum {
  static const Success OK = Success._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OK');

  static const $core.List<Success> values = <Success> [
    OK,
  ];

  static final $core.Map<$core.int, Success> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Success? valueOf($core.int value) => _byValue[value];

  const Success._($core.int v, $core.String n) : super(v, n);
}

class CommonFail extends $pb.ProtobufEnum {
  static const CommonFail INTERNAL = CommonFail._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTERNAL');
  static const CommonFail WRONG_MAGIC_NUMBER = CommonFail._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WRONG_MAGIC_NUMBER');

  static const $core.List<CommonFail> values = <CommonFail> [
    INTERNAL,
    WRONG_MAGIC_NUMBER,
  ];

  static final $core.Map<$core.int, CommonFail> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonFail? valueOf($core.int value) => _byValue[value];

  const CommonFail._($core.int v, $core.String n) : super(v, n);
}

