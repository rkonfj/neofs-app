///
//  Generated code. Do not modify.
//  source: reputation/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../refs/types.pb.dart' as $6;

class PeerID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PeerID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PeerID._() : super();
  factory PeerID({
    $core.List<$core.int>? publicKey,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    return _result;
  }
  factory PeerID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerID clone() => PeerID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerID copyWith(void Function(PeerID) updates) => super.copyWith((message) => updates(message as PeerID)) as PeerID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeerID create() => PeerID._();
  PeerID createEmptyInstance() => create();
  static $pb.PbList<PeerID> createRepeated() => $pb.PbList<PeerID>();
  @$core.pragma('dart2js:noInline')
  static PeerID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerID>(create);
  static PeerID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

class Trust extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Trust', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..aOM<PeerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: PeerID.create)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Trust._() : super();
  factory Trust({
    PeerID? peer,
    $core.double? value,
  }) {
    final _result = create();
    if (peer != null) {
      _result.peer = peer;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Trust.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trust.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trust clone() => Trust()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trust copyWith(void Function(Trust) updates) => super.copyWith((message) => updates(message as Trust)) as Trust; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trust create() => Trust._();
  Trust createEmptyInstance() => create();
  static $pb.PbList<Trust> createRepeated() => $pb.PbList<Trust>();
  @$core.pragma('dart2js:noInline')
  static Trust getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trust>(create);
  static Trust? _defaultInstance;

  @$pb.TagNumber(1)
  PeerID get peer => $_getN(0);
  @$pb.TagNumber(1)
  set peer(PeerID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeer() => clearField(1);
  @$pb.TagNumber(1)
  PeerID ensurePeer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class PeerToPeerTrust extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PeerToPeerTrust', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..aOM<PeerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trustingPeer', subBuilder: PeerID.create)
    ..aOM<Trust>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trust', subBuilder: Trust.create)
    ..hasRequiredFields = false
  ;

  PeerToPeerTrust._() : super();
  factory PeerToPeerTrust({
    PeerID? trustingPeer,
    Trust? trust,
  }) {
    final _result = create();
    if (trustingPeer != null) {
      _result.trustingPeer = trustingPeer;
    }
    if (trust != null) {
      _result.trust = trust;
    }
    return _result;
  }
  factory PeerToPeerTrust.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerToPeerTrust.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerToPeerTrust clone() => PeerToPeerTrust()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerToPeerTrust copyWith(void Function(PeerToPeerTrust) updates) => super.copyWith((message) => updates(message as PeerToPeerTrust)) as PeerToPeerTrust; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeerToPeerTrust create() => PeerToPeerTrust._();
  PeerToPeerTrust createEmptyInstance() => create();
  static $pb.PbList<PeerToPeerTrust> createRepeated() => $pb.PbList<PeerToPeerTrust>();
  @$core.pragma('dart2js:noInline')
  static PeerToPeerTrust getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerToPeerTrust>(create);
  static PeerToPeerTrust? _defaultInstance;

  @$pb.TagNumber(1)
  PeerID get trustingPeer => $_getN(0);
  @$pb.TagNumber(1)
  set trustingPeer(PeerID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrustingPeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrustingPeer() => clearField(1);
  @$pb.TagNumber(1)
  PeerID ensureTrustingPeer() => $_ensure(0);

  @$pb.TagNumber(2)
  Trust get trust => $_getN(1);
  @$pb.TagNumber(2)
  set trust(Trust v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrust() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrust() => clearField(2);
  @$pb.TagNumber(2)
  Trust ensureTrust() => $_ensure(1);
}

class GlobalTrust_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalTrust.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..aOM<PeerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'manager', subBuilder: PeerID.create)
    ..aOM<Trust>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'trust', subBuilder: Trust.create)
    ..hasRequiredFields = false
  ;

  GlobalTrust_Body._() : super();
  factory GlobalTrust_Body({
    PeerID? manager,
    Trust? trust,
  }) {
    final _result = create();
    if (manager != null) {
      _result.manager = manager;
    }
    if (trust != null) {
      _result.trust = trust;
    }
    return _result;
  }
  factory GlobalTrust_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalTrust_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalTrust_Body clone() => GlobalTrust_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalTrust_Body copyWith(void Function(GlobalTrust_Body) updates) => super.copyWith((message) => updates(message as GlobalTrust_Body)) as GlobalTrust_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalTrust_Body create() => GlobalTrust_Body._();
  GlobalTrust_Body createEmptyInstance() => create();
  static $pb.PbList<GlobalTrust_Body> createRepeated() => $pb.PbList<GlobalTrust_Body>();
  @$core.pragma('dart2js:noInline')
  static GlobalTrust_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalTrust_Body>(create);
  static GlobalTrust_Body? _defaultInstance;

  @$pb.TagNumber(1)
  PeerID get manager => $_getN(0);
  @$pb.TagNumber(1)
  set manager(PeerID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasManager() => $_has(0);
  @$pb.TagNumber(1)
  void clearManager() => clearField(1);
  @$pb.TagNumber(1)
  PeerID ensureManager() => $_ensure(0);

  @$pb.TagNumber(2)
  Trust get trust => $_getN(1);
  @$pb.TagNumber(2)
  set trust(Trust v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrust() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrust() => clearField(2);
  @$pb.TagNumber(2)
  Trust ensureTrust() => $_ensure(1);
}

class GlobalTrust extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalTrust', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.reputation'), createEmptyInstance: create)
    ..aOM<$6.Version>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', subBuilder: $6.Version.create)
    ..aOM<GlobalTrust_Body>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: GlobalTrust_Body.create)
    ..aOM<$6.Signature>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', subBuilder: $6.Signature.create)
    ..hasRequiredFields = false
  ;

  GlobalTrust._() : super();
  factory GlobalTrust({
    $6.Version? version,
    GlobalTrust_Body? body,
    $6.Signature? signature,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (body != null) {
      _result.body = body;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory GlobalTrust.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalTrust.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalTrust clone() => GlobalTrust()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalTrust copyWith(void Function(GlobalTrust) updates) => super.copyWith((message) => updates(message as GlobalTrust)) as GlobalTrust; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalTrust create() => GlobalTrust._();
  GlobalTrust createEmptyInstance() => create();
  static $pb.PbList<GlobalTrust> createRepeated() => $pb.PbList<GlobalTrust>();
  @$core.pragma('dart2js:noInline')
  static GlobalTrust getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalTrust>(create);
  static GlobalTrust? _defaultInstance;

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
  GlobalTrust_Body get body => $_getN(1);
  @$pb.TagNumber(2)
  set body(GlobalTrust_Body v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);
  @$pb.TagNumber(2)
  GlobalTrust_Body ensureBody() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Signature get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($6.Signature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);
  @$pb.TagNumber(3)
  $6.Signature ensureSignature() => $_ensure(2);
}

