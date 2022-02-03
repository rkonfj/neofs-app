///
//  Generated code. Do not modify.
//  source: storagegroup/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;

class StorageGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StorageGroup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.storagegroup'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validationDataSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.Checksum>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validationHash', subBuilder: $6.Checksum.create)
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expirationEpoch', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$6.ObjectID>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $6.ObjectID.create)
    ..hasRequiredFields = false
  ;

  StorageGroup._() : super();
  factory StorageGroup({
    $fixnum.Int64? validationDataSize,
    $6.Checksum? validationHash,
    $fixnum.Int64? expirationEpoch,
    $core.Iterable<$6.ObjectID>? members,
  }) {
    final _result = create();
    if (validationDataSize != null) {
      _result.validationDataSize = validationDataSize;
    }
    if (validationHash != null) {
      _result.validationHash = validationHash;
    }
    if (expirationEpoch != null) {
      _result.expirationEpoch = expirationEpoch;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    return _result;
  }
  factory StorageGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageGroup clone() => StorageGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageGroup copyWith(void Function(StorageGroup) updates) => super.copyWith((message) => updates(message as StorageGroup)) as StorageGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageGroup create() => StorageGroup._();
  StorageGroup createEmptyInstance() => create();
  static $pb.PbList<StorageGroup> createRepeated() => $pb.PbList<StorageGroup>();
  @$core.pragma('dart2js:noInline')
  static StorageGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageGroup>(create);
  static StorageGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get validationDataSize => $_getI64(0);
  @$pb.TagNumber(1)
  set validationDataSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidationDataSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidationDataSize() => clearField(1);

  @$pb.TagNumber(2)
  $6.Checksum get validationHash => $_getN(1);
  @$pb.TagNumber(2)
  set validationHash($6.Checksum v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidationHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationHash() => clearField(2);
  @$pb.TagNumber(2)
  $6.Checksum ensureValidationHash() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expirationEpoch => $_getI64(2);
  @$pb.TagNumber(3)
  set expirationEpoch($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpirationEpoch() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationEpoch() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$6.ObjectID> get members => $_getList(3);
}

