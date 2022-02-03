///
//  Generated code. Do not modify.
//  source: subnet/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;

class SubnetInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubnetInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.subnet'), createEmptyInstance: create)
    ..aOM<$6.SubnetID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', subBuilder: $6.SubnetID.create)
    ..aOM<$6.OwnerID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $6.OwnerID.create)
    ..hasRequiredFields = false
  ;

  SubnetInfo._() : super();
  factory SubnetInfo({
    $6.SubnetID? id,
    $6.OwnerID? owner,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory SubnetInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubnetInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubnetInfo clone() => SubnetInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubnetInfo copyWith(void Function(SubnetInfo) updates) => super.copyWith((message) => updates(message as SubnetInfo)) as SubnetInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubnetInfo create() => SubnetInfo._();
  SubnetInfo createEmptyInstance() => create();
  static $pb.PbList<SubnetInfo> createRepeated() => $pb.PbList<SubnetInfo>();
  @$core.pragma('dart2js:noInline')
  static SubnetInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubnetInfo>(create);
  static SubnetInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $6.SubnetID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($6.SubnetID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $6.SubnetID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.OwnerID get owner => $_getN(1);
  @$pb.TagNumber(2)
  set owner($6.OwnerID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwner() => clearField(2);
  @$pb.TagNumber(2)
  $6.OwnerID ensureOwner() => $_ensure(1);
}

