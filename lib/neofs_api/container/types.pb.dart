///
//  Generated code. Do not modify.
//  source: container/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;
import '../netmap/types.pb.dart' as $11;

class Container_Attribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Container.Attribute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  Container_Attribute._() : super();
  factory Container_Attribute({
    $core.String? key,
    $core.String? value,
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
  factory Container_Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Container_Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Container_Attribute clone() => Container_Attribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Container_Attribute copyWith(void Function(Container_Attribute) updates) => super.copyWith((message) => updates(message as Container_Attribute)) as Container_Attribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Container_Attribute create() => Container_Attribute._();
  Container_Attribute createEmptyInstance() => create();
  static $pb.PbList<Container_Attribute> createRepeated() => $pb.PbList<Container_Attribute>();
  @$core.pragma('dart2js:noInline')
  static Container_Attribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Container_Attribute>(create);
  static Container_Attribute? _defaultInstance;

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
}

class Container extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Container', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.container'), createEmptyInstance: create)
    ..aOM<$6.Version>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: $6.Version.create)
    ..aOM<$6.OwnerID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerID', protoName: 'owner_id', subBuilder: $6.OwnerID.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nonce', $pb.PbFieldType.OY)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'basicACL', $pb.PbFieldType.OU3, protoName: 'basic_acl')
    ..pc<Container_Attribute>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: Container_Attribute.create)
    ..aOM<$11.PlacementPolicy>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'placementPolicy', subBuilder: $11.PlacementPolicy.create)
    ..hasRequiredFields = false
  ;

  Container._() : super();
  factory Container({
    $6.Version? version,
    $6.OwnerID? ownerId,
    $core.List<$core.int>? nonce,
    $core.int? basicAcl,
    $core.Iterable<Container_Attribute>? attributes,
    $11.PlacementPolicy? placementPolicy,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (nonce != null) {
      _result.nonce = nonce;
    }
    if (basicAcl != null) {
      _result.basicAcl = basicAcl;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (placementPolicy != null) {
      _result.placementPolicy = placementPolicy;
    }
    return _result;
  }
  factory Container.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Container.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Container clone() => Container()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Container copyWith(void Function(Container) updates) => super.copyWith((message) => updates(message as Container)) as Container; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Container create() => Container._();
  Container createEmptyInstance() => create();
  static $pb.PbList<Container> createRepeated() => $pb.PbList<Container>();
  @$core.pragma('dart2js:noInline')
  static Container getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Container>(create);
  static Container? _defaultInstance;

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
  $core.List<$core.int> get nonce => $_getN(2);
  @$pb.TagNumber(3)
  set nonce($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get basicAcl => $_getIZ(3);
  @$pb.TagNumber(4)
  set basicAcl($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBasicAcl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasicAcl() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Container_Attribute> get attributes => $_getList(4);

  @$pb.TagNumber(6)
  $11.PlacementPolicy get placementPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set placementPolicy($11.PlacementPolicy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlacementPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlacementPolicy() => clearField(6);
  @$pb.TagNumber(6)
  $11.PlacementPolicy ensurePlacementPolicy() => $_ensure(5);
}

