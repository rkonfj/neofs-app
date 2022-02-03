///
//  Generated code. Do not modify.
//  source: netmap/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Operation extends $pb.ProtobufEnum {
  static const Operation OPERATION_UNSPECIFIED = Operation._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OPERATION_UNSPECIFIED');
  static const Operation EQ = Operation._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EQ');
  static const Operation NE = Operation._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NE');
  static const Operation GT = Operation._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GT');
  static const Operation GE = Operation._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GE');
  static const Operation LT = Operation._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LT');
  static const Operation LE = Operation._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LE');
  static const Operation OR = Operation._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OR');
  static const Operation AND = Operation._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AND');

  static const $core.List<Operation> values = <Operation> [
    OPERATION_UNSPECIFIED,
    EQ,
    NE,
    GT,
    GE,
    LT,
    LE,
    OR,
    AND,
  ];

  static final $core.Map<$core.int, Operation> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Operation? valueOf($core.int value) => _byValue[value];

  const Operation._($core.int v, $core.String n) : super(v, n);
}

class Clause extends $pb.ProtobufEnum {
  static const Clause CLAUSE_UNSPECIFIED = Clause._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLAUSE_UNSPECIFIED');
  static const Clause SAME = Clause._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SAME');
  static const Clause DISTINCT = Clause._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISTINCT');

  static const $core.List<Clause> values = <Clause> [
    CLAUSE_UNSPECIFIED,
    SAME,
    DISTINCT,
  ];

  static final $core.Map<$core.int, Clause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Clause? valueOf($core.int value) => _byValue[value];

  const Clause._($core.int v, $core.String n) : super(v, n);
}

class NodeInfo_State extends $pb.ProtobufEnum {
  static const NodeInfo_State UNSPECIFIED = NodeInfo_State._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const NodeInfo_State ONLINE = NodeInfo_State._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ONLINE');
  static const NodeInfo_State OFFLINE = NodeInfo_State._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OFFLINE');

  static const $core.List<NodeInfo_State> values = <NodeInfo_State> [
    UNSPECIFIED,
    ONLINE,
    OFFLINE,
  ];

  static final $core.Map<$core.int, NodeInfo_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeInfo_State? valueOf($core.int value) => _byValue[value];

  const NodeInfo_State._($core.int v, $core.String n) : super(v, n);
}

