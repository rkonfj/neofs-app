///
//  Generated code. Do not modify.
//  source: acl/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Role extends $pb.ProtobufEnum {
  static const Role ROLE_UNSPECIFIED = Role._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROLE_UNSPECIFIED');
  static const Role USER = Role._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER');
  static const Role SYSTEM = Role._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYSTEM');
  static const Role OTHERS = Role._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OTHERS');

  static const $core.List<Role> values = <Role> [
    ROLE_UNSPECIFIED,
    USER,
    SYSTEM,
    OTHERS,
  ];

  static final $core.Map<$core.int, Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Role? valueOf($core.int value) => _byValue[value];

  const Role._($core.int v, $core.String n) : super(v, n);
}

class MatchType extends $pb.ProtobufEnum {
  static const MatchType MATCH_TYPE_UNSPECIFIED = MatchType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const MatchType STRING_EQUAL = MatchType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING_EQUAL');
  static const MatchType STRING_NOT_EQUAL = MatchType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING_NOT_EQUAL');

  static const $core.List<MatchType> values = <MatchType> [
    MATCH_TYPE_UNSPECIFIED,
    STRING_EQUAL,
    STRING_NOT_EQUAL,
  ];

  static final $core.Map<$core.int, MatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MatchType? valueOf($core.int value) => _byValue[value];

  const MatchType._($core.int v, $core.String n) : super(v, n);
}

class Operation extends $pb.ProtobufEnum {
  static const Operation OPERATION_UNSPECIFIED = Operation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATION_UNSPECIFIED');
  static const Operation GET = Operation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET');
  static const Operation HEAD = Operation._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEAD');
  static const Operation PUT = Operation._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUT');
  static const Operation DELETE = Operation._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE');
  static const Operation SEARCH = Operation._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCH');
  static const Operation GETRANGE = Operation._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GETRANGE');
  static const Operation GETRANGEHASH = Operation._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GETRANGEHASH');

  static const $core.List<Operation> values = <Operation> [
    OPERATION_UNSPECIFIED,
    GET,
    HEAD,
    PUT,
    DELETE,
    SEARCH,
    GETRANGE,
    GETRANGEHASH,
  ];

  static final $core.Map<$core.int, Operation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Operation? valueOf($core.int value) => _byValue[value];

  const Operation._($core.int v, $core.String n) : super(v, n);
}

class Action extends $pb.ProtobufEnum {
  static const Action ACTION_UNSPECIFIED = Action._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTION_UNSPECIFIED');
  static const Action ALLOW = Action._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALLOW');
  static const Action DENY = Action._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DENY');

  static const $core.List<Action> values = <Action> [
    ACTION_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int, Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action? valueOf($core.int value) => _byValue[value];

  const Action._($core.int v, $core.String n) : super(v, n);
}

class HeaderType extends $pb.ProtobufEnum {
  static const HeaderType HEADER_UNSPECIFIED = HeaderType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEADER_UNSPECIFIED');
  static const HeaderType REQUEST = HeaderType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REQUEST');
  static const HeaderType OBJECT = HeaderType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBJECT');
  static const HeaderType SERVICE = HeaderType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVICE');

  static const $core.List<HeaderType> values = <HeaderType> [
    HEADER_UNSPECIFIED,
    REQUEST,
    OBJECT,
    SERVICE,
  ];

  static final $core.Map<$core.int, HeaderType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeaderType? valueOf($core.int value) => _byValue[value];

  const HeaderType._($core.int v, $core.String n) : super(v, n);
}

