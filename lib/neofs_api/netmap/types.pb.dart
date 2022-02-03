///
//  Generated code. Do not modify.
//  source: netmap/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Filter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..e<Operation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'op', $pb.PbFieldType.OE, defaultOrMaker: Operation.OPERATION_UNSPECIFIED, valueOf: Operation.valueOf, enumValues: Operation.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..pc<Filter>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: Filter.create)
    ..hasRequiredFields = false
  ;

  Filter._() : super();
  factory Filter({
    $core.String? name,
    $core.String? key,
    Operation? op,
    $core.String? value,
    $core.Iterable<Filter>? filters,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (key != null) {
      _result.key = key;
    }
    if (op != null) {
      _result.op = op;
    }
    if (value != null) {
      _result.value = value;
    }
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  Operation get op => $_getN(2);
  @$pb.TagNumber(3)
  set op(Operation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOp() => $_has(2);
  @$pb.TagNumber(3)
  void clearOp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Filter> get filters => $_getList(4);
}

class Selector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Selector', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..e<Clause>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clause', $pb.PbFieldType.OE, defaultOrMaker: Clause.CLAUSE_UNSPECIFIED, valueOf: Clause.valueOf, enumValues: Clause.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attribute')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  Selector._() : super();
  factory Selector({
    $core.String? name,
    $core.int? count,
    Clause? clause,
    $core.String? attribute,
    $core.String? filter,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (count != null) {
      _result.count = count;
    }
    if (clause != null) {
      _result.clause = clause;
    }
    if (attribute != null) {
      _result.attribute = attribute;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory Selector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Selector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Selector clone() => Selector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Selector copyWith(void Function(Selector) updates) => super.copyWith((message) => updates(message as Selector)) as Selector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Selector create() => Selector._();
  Selector createEmptyInstance() => create();
  static $pb.PbList<Selector> createRepeated() => $pb.PbList<Selector>();
  @$core.pragma('dart2js:noInline')
  static Selector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Selector>(create);
  static Selector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get count => $_getIZ(1);
  @$pb.TagNumber(2)
  set count($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  Clause get clause => $_getN(2);
  @$pb.TagNumber(3)
  set clause(Clause v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClause() => $_has(2);
  @$pb.TagNumber(3)
  void clearClause() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get attribute => $_getSZ(3);
  @$pb.TagNumber(4)
  set attribute($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttribute() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

class Replica extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Replica', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selector')
    ..hasRequiredFields = false
  ;

  Replica._() : super();
  factory Replica({
    $core.int? count,
    $core.String? selector,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (selector != null) {
      _result.selector = selector;
    }
    return _result;
  }
  factory Replica.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Replica.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Replica clone() => Replica()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Replica copyWith(void Function(Replica) updates) => super.copyWith((message) => updates(message as Replica)) as Replica; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Replica create() => Replica._();
  Replica createEmptyInstance() => create();
  static $pb.PbList<Replica> createRepeated() => $pb.PbList<Replica>();
  @$core.pragma('dart2js:noInline')
  static Replica getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Replica>(create);
  static Replica? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get selector => $_getSZ(1);
  @$pb.TagNumber(2)
  set selector($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelector() => clearField(2);
}

class PlacementPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlacementPolicy', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..pc<Replica>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replicas', $pb.PbFieldType.PM, subBuilder: Replica.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerBackupFactor', $pb.PbFieldType.OU3)
    ..pc<Selector>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'selectors', $pb.PbFieldType.PM, subBuilder: Selector.create)
    ..pc<Filter>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: Filter.create)
    ..aOM<$6.SubnetID>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subnetId', subBuilder: $6.SubnetID.create)
    ..hasRequiredFields = false
  ;

  PlacementPolicy._() : super();
  factory PlacementPolicy({
    $core.Iterable<Replica>? replicas,
    $core.int? containerBackupFactor,
    $core.Iterable<Selector>? selectors,
    $core.Iterable<Filter>? filters,
    $6.SubnetID? subnetId,
  }) {
    final _result = create();
    if (replicas != null) {
      _result.replicas.addAll(replicas);
    }
    if (containerBackupFactor != null) {
      _result.containerBackupFactor = containerBackupFactor;
    }
    if (selectors != null) {
      _result.selectors.addAll(selectors);
    }
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    if (subnetId != null) {
      _result.subnetId = subnetId;
    }
    return _result;
  }
  factory PlacementPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlacementPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlacementPolicy clone() => PlacementPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlacementPolicy copyWith(void Function(PlacementPolicy) updates) => super.copyWith((message) => updates(message as PlacementPolicy)) as PlacementPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacementPolicy create() => PlacementPolicy._();
  PlacementPolicy createEmptyInstance() => create();
  static $pb.PbList<PlacementPolicy> createRepeated() => $pb.PbList<PlacementPolicy>();
  @$core.pragma('dart2js:noInline')
  static PlacementPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlacementPolicy>(create);
  static PlacementPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Replica> get replicas => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get containerBackupFactor => $_getIZ(1);
  @$pb.TagNumber(2)
  set containerBackupFactor($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainerBackupFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainerBackupFactor() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Selector> get selectors => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Filter> get filters => $_getList(3);

  @$pb.TagNumber(5)
  $6.SubnetID get subnetId => $_getN(4);
  @$pb.TagNumber(5)
  set subnetId($6.SubnetID v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubnetId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubnetId() => clearField(5);
  @$pb.TagNumber(5)
  $6.SubnetID ensureSubnetId() => $_ensure(4);
}

class NodeInfo_Attribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeInfo.Attribute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parents')
    ..hasRequiredFields = false
  ;

  NodeInfo_Attribute._() : super();
  factory NodeInfo_Attribute({
    $core.String? key,
    $core.String? value,
    $core.Iterable<$core.String>? parents,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (parents != null) {
      _result.parents.addAll(parents);
    }
    return _result;
  }
  factory NodeInfo_Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInfo_Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeInfo_Attribute clone() => NodeInfo_Attribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeInfo_Attribute copyWith(void Function(NodeInfo_Attribute) updates) => super.copyWith((message) => updates(message as NodeInfo_Attribute)) as NodeInfo_Attribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo_Attribute create() => NodeInfo_Attribute._();
  NodeInfo_Attribute createEmptyInstance() => create();
  static $pb.PbList<NodeInfo_Attribute> createRepeated() => $pb.PbList<NodeInfo_Attribute>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo_Attribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo_Attribute>(create);
  static NodeInfo_Attribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get parents => $_getList(2);
}

class NodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NodeInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addresses')
    ..pc<NodeInfo_Attribute>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: NodeInfo_Attribute.create)
    ..e<NodeInfo_State>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: NodeInfo_State.UNSPECIFIED, valueOf: NodeInfo_State.valueOf, enumValues: NodeInfo_State.values)
    ..hasRequiredFields = false
  ;

  NodeInfo._() : super();
  factory NodeInfo({
    $core.List<$core.int>? publicKey,
    $core.Iterable<$core.String>? addresses,
    $core.Iterable<NodeInfo_Attribute>? attributes,
    NodeInfo_State? state,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (addresses != null) {
      _result.addresses.addAll(addresses);
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory NodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeInfo copyWith(void Function(NodeInfo) updates) => super.copyWith((message) => updates(message as NodeInfo)) as NodeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get addresses => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<NodeInfo_Attribute> get attributes => $_getList(2);

  @$pb.TagNumber(4)
  NodeInfo_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(NodeInfo_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

class NetworkConfig_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkConfig.Parameter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  NetworkConfig_Parameter._() : super();
  factory NetworkConfig_Parameter({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory NetworkConfig_Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig_Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig_Parameter clone() => NetworkConfig_Parameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig_Parameter copyWith(void Function(NetworkConfig_Parameter) updates) => super.copyWith((message) => updates(message as NetworkConfig_Parameter)) as NetworkConfig_Parameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkConfig_Parameter create() => NetworkConfig_Parameter._();
  NetworkConfig_Parameter createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig_Parameter> createRepeated() => $pb.PbList<NetworkConfig_Parameter>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig_Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig_Parameter>(create);
  static NetworkConfig_Parameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class NetworkConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..pc<NetworkConfig_Parameter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: NetworkConfig_Parameter.create)
    ..hasRequiredFields = false
  ;

  NetworkConfig._() : super();
  factory NetworkConfig({
    $core.Iterable<NetworkConfig_Parameter>? parameters,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) => super.copyWith((message) => updates(message as NetworkConfig)) as NetworkConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() => $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkConfig_Parameter> get parameters => $_getList(0);
}

class NetworkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.netmap'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currentEpoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'magicNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'msPerBlock')
    ..aOM<NetworkConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkConfig', subBuilder: NetworkConfig.create)
    ..hasRequiredFields = false
  ;

  NetworkInfo._() : super();
  factory NetworkInfo({
    $fixnum.Int64? currentEpoch,
    $fixnum.Int64? magicNumber,
    $fixnum.Int64? msPerBlock,
    NetworkConfig? networkConfig,
  }) {
    final _result = create();
    if (currentEpoch != null) {
      _result.currentEpoch = currentEpoch;
    }
    if (magicNumber != null) {
      _result.magicNumber = magicNumber;
    }
    if (msPerBlock != null) {
      _result.msPerBlock = msPerBlock;
    }
    if (networkConfig != null) {
      _result.networkConfig = networkConfig;
    }
    return _result;
  }
  factory NetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInfo clone() => NetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInfo copyWith(void Function(NetworkInfo) updates) => super.copyWith((message) => updates(message as NetworkInfo)) as NetworkInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInfo create() => NetworkInfo._();
  NetworkInfo createEmptyInstance() => create();
  static $pb.PbList<NetworkInfo> createRepeated() => $pb.PbList<NetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfo>(create);
  static NetworkInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get currentEpoch => $_getI64(0);
  @$pb.TagNumber(1)
  set currentEpoch($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get magicNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set magicNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMagicNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearMagicNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get msPerBlock => $_getI64(2);
  @$pb.TagNumber(3)
  set msPerBlock($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsPerBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsPerBlock() => clearField(3);

  @$pb.TagNumber(4)
  NetworkConfig get networkConfig => $_getN(3);
  @$pb.TagNumber(4)
  set networkConfig(NetworkConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetworkConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetworkConfig() => clearField(4);
  @$pb.TagNumber(4)
  NetworkConfig ensureNetworkConfig() => $_ensure(3);
}

