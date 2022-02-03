///
//  Generated code. Do not modify.
//  source: session/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ObjectSessionContext_Verb extends $pb.ProtobufEnum {
  static const ObjectSessionContext_Verb VERB_UNSPECIFIED = ObjectSessionContext_Verb._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERB_UNSPECIFIED');
  static const ObjectSessionContext_Verb PUT = ObjectSessionContext_Verb._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUT');
  static const ObjectSessionContext_Verb GET = ObjectSessionContext_Verb._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GET');
  static const ObjectSessionContext_Verb HEAD = ObjectSessionContext_Verb._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEAD');
  static const ObjectSessionContext_Verb SEARCH = ObjectSessionContext_Verb._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEARCH');
  static const ObjectSessionContext_Verb DELETE = ObjectSessionContext_Verb._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE');
  static const ObjectSessionContext_Verb RANGE = ObjectSessionContext_Verb._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RANGE');
  static const ObjectSessionContext_Verb RANGEHASH = ObjectSessionContext_Verb._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RANGEHASH');

  static const $core.List<ObjectSessionContext_Verb> values = <ObjectSessionContext_Verb> [
    VERB_UNSPECIFIED,
    PUT,
    GET,
    HEAD,
    SEARCH,
    DELETE,
    RANGE,
    RANGEHASH,
  ];

  static final $core.Map<$core.int, ObjectSessionContext_Verb> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ObjectSessionContext_Verb? valueOf($core.int value) => _byValue[value];

  const ObjectSessionContext_Verb._($core.int v, $core.String n) : super(v, n);
}

class ContainerSessionContext_Verb extends $pb.ProtobufEnum {
  static const ContainerSessionContext_Verb VERB_UNSPECIFIED = ContainerSessionContext_Verb._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERB_UNSPECIFIED');
  static const ContainerSessionContext_Verb PUT = ContainerSessionContext_Verb._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUT');
  static const ContainerSessionContext_Verb DELETE = ContainerSessionContext_Verb._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELETE');
  static const ContainerSessionContext_Verb SETEACL = ContainerSessionContext_Verb._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SETEACL');

  static const $core.List<ContainerSessionContext_Verb> values = <ContainerSessionContext_Verb> [
    VERB_UNSPECIFIED,
    PUT,
    DELETE,
    SETEACL,
  ];

  static final $core.Map<$core.int, ContainerSessionContext_Verb> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContainerSessionContext_Verb? valueOf($core.int value) => _byValue[value];

  const ContainerSessionContext_Verb._($core.int v, $core.String n) : super(v, n);
}

