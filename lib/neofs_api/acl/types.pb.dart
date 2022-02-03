///
//  Generated code. Do not modify.
//  source: acl/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class EACLRecord_Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EACLRecord.Filter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.acl'), createEmptyInstance: create)
    ..e<HeaderType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headerType', $pb.PbFieldType.OE, defaultOrMaker: HeaderType.HEADER_UNSPECIFIED, valueOf: HeaderType.valueOf, enumValues: HeaderType.values)
    ..e<MatchType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchType', $pb.PbFieldType.OE, defaultOrMaker: MatchType.MATCH_TYPE_UNSPECIFIED, valueOf: MatchType.valueOf, enumValues: MatchType.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  EACLRecord_Filter._() : super();
  factory EACLRecord_Filter({
    HeaderType? headerType,
    MatchType? matchType,
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (headerType != null) {
      _result.headerType = headerType;
    }
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory EACLRecord_Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EACLRecord_Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EACLRecord_Filter clone() => EACLRecord_Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EACLRecord_Filter copyWith(void Function(EACLRecord_Filter) updates) => super.copyWith((message) => updates(message as EACLRecord_Filter)) as EACLRecord_Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EACLRecord_Filter create() => EACLRecord_Filter._();
  EACLRecord_Filter createEmptyInstance() => create();
  static $pb.PbList<EACLRecord_Filter> createRepeated() => $pb.PbList<EACLRecord_Filter>();
  @$core.pragma('dart2js:noInline')
  static EACLRecord_Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EACLRecord_Filter>(create);
  static EACLRecord_Filter? _defaultInstance;

  @$pb.TagNumber(1)
  HeaderType get headerType => $_getN(0);
  @$pb.TagNumber(1)
  set headerType(HeaderType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeaderType() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeaderType() => clearField(1);

  @$pb.TagNumber(2)
  MatchType get matchType => $_getN(1);
  @$pb.TagNumber(2)
  set matchType(MatchType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}

class EACLRecord_Target extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EACLRecord.Target', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.acl'), createEmptyInstance: create)
    ..e<Role>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: Role.ROLE_UNSPECIFIED, valueOf: Role.valueOf, enumValues: Role.values)
    ..p<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  EACLRecord_Target._() : super();
  factory EACLRecord_Target({
    Role? role,
    $core.Iterable<$core.List<$core.int>>? keys,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory EACLRecord_Target.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EACLRecord_Target.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EACLRecord_Target clone() => EACLRecord_Target()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EACLRecord_Target copyWith(void Function(EACLRecord_Target) updates) => super.copyWith((message) => updates(message as EACLRecord_Target)) as EACLRecord_Target; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EACLRecord_Target create() => EACLRecord_Target._();
  EACLRecord_Target createEmptyInstance() => create();
  static $pb.PbList<EACLRecord_Target> createRepeated() => $pb.PbList<EACLRecord_Target>();
  @$core.pragma('dart2js:noInline')
  static EACLRecord_Target getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EACLRecord_Target>(create);
  static EACLRecord_Target? _defaultInstance;

  @$pb.TagNumber(1)
  Role get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(Role v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get keys => $_getList(1);
}

class EACLRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EACLRecord', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.acl'), createEmptyInstance: create)
    ..e<Operation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation', $pb.PbFieldType.OE, defaultOrMaker: Operation.OPERATION_UNSPECIFIED, valueOf: Operation.valueOf, enumValues: Operation.values)
    ..e<Action>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: Action.ACTION_UNSPECIFIED, valueOf: Action.valueOf, enumValues: Action.values)
    ..pc<EACLRecord_Filter>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: EACLRecord_Filter.create)
    ..pc<EACLRecord_Target>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'targets', $pb.PbFieldType.PM, subBuilder: EACLRecord_Target.create)
    ..hasRequiredFields = false
  ;

  EACLRecord._() : super();
  factory EACLRecord({
    Operation? operation,
    Action? action,
    $core.Iterable<EACLRecord_Filter>? filters,
    $core.Iterable<EACLRecord_Target>? targets,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (action != null) {
      _result.action = action;
    }
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    if (targets != null) {
      _result.targets.addAll(targets);
    }
    return _result;
  }
  factory EACLRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EACLRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EACLRecord clone() => EACLRecord()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EACLRecord copyWith(void Function(EACLRecord) updates) => super.copyWith((message) => updates(message as EACLRecord)) as EACLRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EACLRecord create() => EACLRecord._();
  EACLRecord createEmptyInstance() => create();
  static $pb.PbList<EACLRecord> createRepeated() => $pb.PbList<EACLRecord>();
  @$core.pragma('dart2js:noInline')
  static EACLRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EACLRecord>(create);
  static EACLRecord? _defaultInstance;

  @$pb.TagNumber(1)
  Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(Operation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(Action v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<EACLRecord_Filter> get filters => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<EACLRecord_Target> get targets => $_getList(3);
}

class EACLTable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EACLTable', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.acl'), createEmptyInstance: create)
    ..aOM<$6.Version>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: $6.Version.create)
    ..aOM<$6.ContainerID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerID', protoName: 'container_id', subBuilder: $6.ContainerID.create)
    ..pc<EACLRecord>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: EACLRecord.create)
    ..hasRequiredFields = false
  ;

  EACLTable._() : super();
  factory EACLTable({
    $6.Version? version,
    $6.ContainerID? containerId,
    $core.Iterable<EACLRecord>? records,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (containerId != null) {
      _result.containerId = containerId;
    }
    if (records != null) {
      _result.records.addAll(records);
    }
    return _result;
  }
  factory EACLTable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EACLTable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EACLTable clone() => EACLTable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EACLTable copyWith(void Function(EACLTable) updates) => super.copyWith((message) => updates(message as EACLTable)) as EACLTable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EACLTable create() => EACLTable._();
  EACLTable createEmptyInstance() => create();
  static $pb.PbList<EACLTable> createRepeated() => $pb.PbList<EACLTable>();
  @$core.pragma('dart2js:noInline')
  static EACLTable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EACLTable>(create);
  static EACLTable? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version($6.Version v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  $6.Version ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.ContainerID get containerId => $_getN(1);
  @$pb.TagNumber(2)
  set containerId($6.ContainerID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerId() => clearField(2);
  @$pb.TagNumber(2)
  $6.ContainerID ensureContainerId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<EACLRecord> get records => $_getList(2);
}

class BearerToken_Body_TokenLifetime extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BearerToken.Body.TokenLifetime', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.acl'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nbf', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'iat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  BearerToken_Body_TokenLifetime._() : super();
  factory BearerToken_Body_TokenLifetime({
    $fixnum.Int64? exp,
    $fixnum.Int64? nbf,
    $fixnum.Int64? iat,
  }) {
    final _result = create();
    if (exp != null) {
      _result.exp = exp;
    }
    if (nbf != null) {
      _result.nbf = nbf;
    }
    if (iat != null) {
      _result.iat = iat;
    }
    return _result;
  }
  factory BearerToken_Body_TokenLifetime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BearerToken_Body_TokenLifetime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BearerToken_Body_TokenLifetime clone() => BearerToken_Body_TokenLifetime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BearerToken_Body_TokenLifetime copyWith(void Function(BearerToken_Body_TokenLifetime) updates) => super.copyWith((message) => updates(message as BearerToken_Body_TokenLifetime)) as BearerToken_Body_TokenLifetime; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BearerToken_Body_TokenLifetime create() => BearerToken_Body_TokenLifetime._();
  BearerToken_Body_TokenLifetime createEmptyInstance() => create();
  static $pb.PbList<BearerToken_Body_TokenLifetime> createRepeated() => $pb.PbList<BearerToken_Body_TokenLifetime>();
  @$core.pragma('dart2js:noInline')
  static BearerToken_Body_TokenLifetime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BearerToken_Body_TokenLifetime>(create);
  static BearerToken_Body_TokenLifetime? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get exp => $_getI64(0);
  @$pb.TagNumber(1)
  set exp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExp() => $_has(0);
  @$pb.TagNumber(1)
  void clearExp() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nbf => $_getI64(1);
  @$pb.TagNumber(2)
  set nbf($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNbf() => $_has(1);
  @$pb.TagNumber(2)
  void clearNbf() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get iat => $_getI64(2);
  @$pb.TagNumber(3)
  set iat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIat() => $_has(2);
  @$pb.TagNumber(3)
  void clearIat() => clearField(3);
}

class BearerToken_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BearerToken.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.acl'), createEmptyInstance: create)
    ..aOM<EACLTable>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eaclTable', subBuilder: EACLTable.create)
    ..aOM<$6.OwnerID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerID', protoName: 'owner_id', subBuilder: $6.OwnerID.create)
    ..aOM<BearerToken_Body_TokenLifetime>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lifetime', subBuilder: BearerToken_Body_TokenLifetime.create)
    ..hasRequiredFields = false
  ;

  BearerToken_Body._() : super();
  factory BearerToken_Body({
    EACLTable? eaclTable,
    $6.OwnerID? ownerId,
    BearerToken_Body_TokenLifetime? lifetime,
  }) {
    final _result = create();
    if (eaclTable != null) {
      _result.eaclTable = eaclTable;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (lifetime != null) {
      _result.lifetime = lifetime;
    }
    return _result;
  }
  factory BearerToken_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BearerToken_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BearerToken_Body clone() => BearerToken_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BearerToken_Body copyWith(void Function(BearerToken_Body) updates) => super.copyWith((message) => updates(message as BearerToken_Body)) as BearerToken_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BearerToken_Body create() => BearerToken_Body._();
  BearerToken_Body createEmptyInstance() => create();
  static $pb.PbList<BearerToken_Body> createRepeated() => $pb.PbList<BearerToken_Body>();
  @$core.pragma('dart2js:noInline')
  static BearerToken_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BearerToken_Body>(create);
  static BearerToken_Body? _defaultInstance;

  @$pb.TagNumber(1)
  EACLTable get eaclTable => $_getN(0);
  @$pb.TagNumber(1)
  set eaclTable(EACLTable v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEaclTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearEaclTable() => clearField(1);
  @$pb.TagNumber(1)
  EACLTable ensureEaclTable() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.OwnerID get ownerId => $_getN(1);
  @$pb.TagNumber(2)
  set ownerId($6.OwnerID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerId() => clearField(2);
  @$pb.TagNumber(2)
  $6.OwnerID ensureOwnerId() => $_ensure(1);

  @$pb.TagNumber(3)
  BearerToken_Body_TokenLifetime get lifetime => $_getN(2);
  @$pb.TagNumber(3)
  set lifetime(BearerToken_Body_TokenLifetime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLifetime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLifetime() => clearField(3);
  @$pb.TagNumber(3)
  BearerToken_Body_TokenLifetime ensureLifetime() => $_ensure(2);
}

class BearerToken extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BearerToken', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.acl'), createEmptyInstance: create)
    ..aOM<BearerToken_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: BearerToken_Body.create)
    ..aOM<$6.Signature>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..hasRequiredFields = false
  ;

  BearerToken._() : super();
  factory BearerToken({
    BearerToken_Body? body,
    $6.Signature? signature,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory BearerToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BearerToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BearerToken clone() => BearerToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BearerToken copyWith(void Function(BearerToken) updates) => super.copyWith((message) => updates(message as BearerToken)) as BearerToken; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BearerToken create() => BearerToken._();
  BearerToken createEmptyInstance() => create();
  static $pb.PbList<BearerToken> createRepeated() => $pb.PbList<BearerToken>();
  @$core.pragma('dart2js:noInline')
  static BearerToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BearerToken>(create);
  static BearerToken? _defaultInstance;

  @$pb.TagNumber(1)
  BearerToken_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(BearerToken_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  BearerToken_Body ensureBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Signature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($6.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $6.Signature ensureSignature() => $_ensure(1);
}

