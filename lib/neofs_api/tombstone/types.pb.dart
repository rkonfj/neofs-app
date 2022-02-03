///
//  Generated code. Do not modify.
//  source: tombstone/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;

class Tombstone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Tombstone', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.tombstone'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationEpoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'splitID', $pb.PbFieldType.OY, protoName: 'split_id')
    ..pc<$6.ObjectID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $6.ObjectID.create)
    ..hasRequiredFields = false
  ;

  Tombstone._() : super();
  factory Tombstone({
    $fixnum.Int64? expirationEpoch,
    $core.List<$core.int>? splitId,
    $core.Iterable<$6.ObjectID>? members,
  }) {
    final _result = create();
    if (expirationEpoch != null) {
      _result.expirationEpoch = expirationEpoch;
    }
    if (splitId != null) {
      _result.splitId = splitId;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    return _result;
  }
  factory Tombstone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tombstone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tombstone clone() => Tombstone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tombstone copyWith(void Function(Tombstone) updates) => super.copyWith((message) => updates(message as Tombstone)) as Tombstone; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tombstone create() => Tombstone._();
  Tombstone createEmptyInstance() => create();
  static $pb.PbList<Tombstone> createRepeated() => $pb.PbList<Tombstone>();
  @$core.pragma('dart2js:noInline')
  static Tombstone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tombstone>(create);
  static Tombstone? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get expirationEpoch => $_getI64(0);
  @$pb.TagNumber(1)
  set expirationEpoch($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExpirationEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpirationEpoch() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get splitId => $_getN(1);
  @$pb.TagNumber(2)
  set splitId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSplitId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSplitId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$6.ObjectID> get members => $_getList(2);
}

