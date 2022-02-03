///
//  Generated code. Do not modify.
//  source: audit/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;

class DataAuditResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataAuditResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.audit'), createEmptyInstance: create)
    ..aOM<$6.Version>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: $6.Version.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auditEpoch', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$6.ContainerID>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'containerID', protoName: 'container_id', subBuilder: $6.ContainerID.create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'complete')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'requests', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'retries', $pb.PbFieldType.OU3)
    ..pc<$6.ObjectID>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passSG', $pb.PbFieldType.PM, protoName: 'pass_sg', subBuilder: $6.ObjectID.create)
    ..pc<$6.ObjectID>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failSG', $pb.PbFieldType.PM, protoName: 'fail_sg', subBuilder: $6.ObjectID.create)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hit', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'miss', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fail', $pb.PbFieldType.OU3)
    ..p<$core.List<$core.int>>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'passNodes', $pb.PbFieldType.PY)
    ..p<$core.List<$core.int>>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failNodes', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  DataAuditResult._() : super();
  factory DataAuditResult({
    $6.Version? version,
    $fixnum.Int64? auditEpoch,
    $6.ContainerID? containerId,
    $core.List<$core.int>? publicKey,
    $core.bool? complete,
    $core.int? requests,
    $core.int? retries,
    $core.Iterable<$6.ObjectID>? passSg,
    $core.Iterable<$6.ObjectID>? failSg,
    $core.int? hit,
    $core.int? miss,
    $core.int? fail,
    $core.Iterable<$core.List<$core.int>>? passNodes,
    $core.Iterable<$core.List<$core.int>>? failNodes,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (auditEpoch != null) {
      _result.auditEpoch = auditEpoch;
    }
    if (containerId != null) {
      _result.containerId = containerId;
    }
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (complete != null) {
      _result.complete = complete;
    }
    if (requests != null) {
      _result.requests = requests;
    }
    if (retries != null) {
      _result.retries = retries;
    }
    if (passSg != null) {
      _result.passSg.addAll(passSg);
    }
    if (failSg != null) {
      _result.failSg.addAll(failSg);
    }
    if (hit != null) {
      _result.hit = hit;
    }
    if (miss != null) {
      _result.miss = miss;
    }
    if (fail != null) {
      _result.fail = fail;
    }
    if (passNodes != null) {
      _result.passNodes.addAll(passNodes);
    }
    if (failNodes != null) {
      _result.failNodes.addAll(failNodes);
    }
    return _result;
  }
  factory DataAuditResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataAuditResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataAuditResult clone() => DataAuditResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataAuditResult copyWith(void Function(DataAuditResult) updates) => super.copyWith((message) => updates(message as DataAuditResult)) as DataAuditResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataAuditResult create() => DataAuditResult._();
  DataAuditResult createEmptyInstance() => create();
  static $pb.PbList<DataAuditResult> createRepeated() => $pb.PbList<DataAuditResult>();
  @$core.pragma('dart2js:noInline')
  static DataAuditResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataAuditResult>(create);
  static DataAuditResult? _defaultInstance;

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
  $fixnum.Int64 get auditEpoch => $_getI64(1);
  @$pb.TagNumber(2)
  set auditEpoch($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuditEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuditEpoch() => clearField(2);

  @$pb.TagNumber(3)
  $6.ContainerID get containerId => $_getN(2);
  @$pb.TagNumber(3)
  set containerId($6.ContainerID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerId() => clearField(3);
  @$pb.TagNumber(3)
  $6.ContainerID ensureContainerId() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get publicKey => $_getN(3);
  @$pb.TagNumber(4)
  set publicKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get complete => $_getBF(4);
  @$pb.TagNumber(5)
  set complete($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComplete() => $_has(4);
  @$pb.TagNumber(5)
  void clearComplete() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get requests => $_getIZ(5);
  @$pb.TagNumber(6)
  set requests($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequests() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequests() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get retries => $_getIZ(6);
  @$pb.TagNumber(7)
  set retries($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetries() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetries() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$6.ObjectID> get passSg => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$6.ObjectID> get failSg => $_getList(8);

  @$pb.TagNumber(10)
  $core.int get hit => $_getIZ(9);
  @$pb.TagNumber(10)
  set hit($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasHit() => $_has(9);
  @$pb.TagNumber(10)
  void clearHit() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get miss => $_getIZ(10);
  @$pb.TagNumber(11)
  set miss($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMiss() => $_has(10);
  @$pb.TagNumber(11)
  void clearMiss() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get fail => $_getIZ(11);
  @$pb.TagNumber(12)
  set fail($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFail() => $_has(11);
  @$pb.TagNumber(12)
  void clearFail() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.List<$core.int>> get passNodes => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$core.List<$core.int>> get failNodes => $_getList(13);
}

