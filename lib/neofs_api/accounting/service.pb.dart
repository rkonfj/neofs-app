///
//  Generated code. Do not modify.
//  source: accounting/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../session/types.pb.dart' as $9;
import '../refs/types.pb.dart' as $6;
import 'types.pb.dart' as $10;

class BalanceRequest_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BalanceRequest.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.accounting'), createEmptyInstance: create)
    ..aOM<$6.OwnerID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId', subBuilder: $6.OwnerID.create)
    ..hasRequiredFields = false
  ;

  BalanceRequest_Body._() : super();
  factory BalanceRequest_Body({
    $6.OwnerID? ownerId,
  }) {
    final _result = create();
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    return _result;
  }
  factory BalanceRequest_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceRequest_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceRequest_Body clone() => BalanceRequest_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceRequest_Body copyWith(void Function(BalanceRequest_Body) updates) => super.copyWith((message) => updates(message as BalanceRequest_Body)) as BalanceRequest_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BalanceRequest_Body create() => BalanceRequest_Body._();
  BalanceRequest_Body createEmptyInstance() => create();
  static $pb.PbList<BalanceRequest_Body> createRepeated() => $pb.PbList<BalanceRequest_Body>();
  @$core.pragma('dart2js:noInline')
  static BalanceRequest_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceRequest_Body>(create);
  static BalanceRequest_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $6.OwnerID get ownerId => $_getN(0);
  @$pb.TagNumber(1)
  set ownerId($6.OwnerID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerId() => clearField(1);
  @$pb.TagNumber(1)
  $6.OwnerID ensureOwnerId() => $_ensure(0);
}

class BalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BalanceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.accounting'), createEmptyInstance: create)
    ..aOM<BalanceRequest_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: BalanceRequest_Body.create)
    ..aOM<$9.RequestMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.RequestMetaHeader.create)
    ..aOM<$9.RequestVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.RequestVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  BalanceRequest._() : super();
  factory BalanceRequest({
    BalanceRequest_Body? body,
    $9.RequestMetaHeader? metaHeader,
    $9.RequestVerificationHeader? verifyHeader,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (metaHeader != null) {
      _result.metaHeader = metaHeader;
    }
    if (verifyHeader != null) {
      _result.verifyHeader = verifyHeader;
    }
    return _result;
  }
  factory BalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceRequest clone() => BalanceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceRequest copyWith(void Function(BalanceRequest) updates) => super.copyWith((message) => updates(message as BalanceRequest)) as BalanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BalanceRequest create() => BalanceRequest._();
  BalanceRequest createEmptyInstance() => create();
  static $pb.PbList<BalanceRequest> createRepeated() => $pb.PbList<BalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static BalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceRequest>(create);
  static BalanceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  BalanceRequest_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(BalanceRequest_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  BalanceRequest_Body ensureBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.RequestMetaHeader get metaHeader => $_getN(1);
  @$pb.TagNumber(2)
  set metaHeader($9.RequestMetaHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaHeader() => clearField(2);
  @$pb.TagNumber(2)
  $9.RequestMetaHeader ensureMetaHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.RequestVerificationHeader get verifyHeader => $_getN(2);
  @$pb.TagNumber(3)
  set verifyHeader($9.RequestVerificationHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyHeader() => clearField(3);
  @$pb.TagNumber(3)
  $9.RequestVerificationHeader ensureVerifyHeader() => $_ensure(2);
}

class BalanceResponse_Body extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BalanceResponse.Body', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.accounting'), createEmptyInstance: create)
    ..aOM<$10.Decimal>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', subBuilder: $10.Decimal.create)
    ..hasRequiredFields = false
  ;

  BalanceResponse_Body._() : super();
  factory BalanceResponse_Body({
    $10.Decimal? balance,
  }) {
    final _result = create();
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory BalanceResponse_Body.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceResponse_Body.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceResponse_Body clone() => BalanceResponse_Body()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceResponse_Body copyWith(void Function(BalanceResponse_Body) updates) => super.copyWith((message) => updates(message as BalanceResponse_Body)) as BalanceResponse_Body; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BalanceResponse_Body create() => BalanceResponse_Body._();
  BalanceResponse_Body createEmptyInstance() => create();
  static $pb.PbList<BalanceResponse_Body> createRepeated() => $pb.PbList<BalanceResponse_Body>();
  @$core.pragma('dart2js:noInline')
  static BalanceResponse_Body getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceResponse_Body>(create);
  static BalanceResponse_Body? _defaultInstance;

  @$pb.TagNumber(1)
  $10.Decimal get balance => $_getN(0);
  @$pb.TagNumber(1)
  set balance($10.Decimal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);
  @$pb.TagNumber(1)
  $10.Decimal ensureBalance() => $_ensure(0);
}

class BalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BalanceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.accounting'), createEmptyInstance: create)
    ..aOM<BalanceResponse_Body>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', subBuilder: BalanceResponse_Body.create)
    ..aOM<$9.ResponseMetaHeader>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metaHeader', subBuilder: $9.ResponseMetaHeader.create)
    ..aOM<$9.ResponseVerificationHeader>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'verifyHeader', subBuilder: $9.ResponseVerificationHeader.create)
    ..hasRequiredFields = false
  ;

  BalanceResponse._() : super();
  factory BalanceResponse({
    BalanceResponse_Body? body,
    $9.ResponseMetaHeader? metaHeader,
    $9.ResponseVerificationHeader? verifyHeader,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (metaHeader != null) {
      _result.metaHeader = metaHeader;
    }
    if (verifyHeader != null) {
      _result.verifyHeader = verifyHeader;
    }
    return _result;
  }
  factory BalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BalanceResponse clone() => BalanceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BalanceResponse copyWith(void Function(BalanceResponse) updates) => super.copyWith((message) => updates(message as BalanceResponse)) as BalanceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BalanceResponse create() => BalanceResponse._();
  BalanceResponse createEmptyInstance() => create();
  static $pb.PbList<BalanceResponse> createRepeated() => $pb.PbList<BalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static BalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BalanceResponse>(create);
  static BalanceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BalanceResponse_Body get body => $_getN(0);
  @$pb.TagNumber(1)
  set body(BalanceResponse_Body v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);
  @$pb.TagNumber(1)
  BalanceResponse_Body ensureBody() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.ResponseMetaHeader get metaHeader => $_getN(1);
  @$pb.TagNumber(2)
  set metaHeader($9.ResponseMetaHeader v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetaHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetaHeader() => clearField(2);
  @$pb.TagNumber(2)
  $9.ResponseMetaHeader ensureMetaHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  $9.ResponseVerificationHeader get verifyHeader => $_getN(2);
  @$pb.TagNumber(3)
  set verifyHeader($9.ResponseVerificationHeader v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerifyHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifyHeader() => clearField(3);
  @$pb.TagNumber(3)
  $9.ResponseVerificationHeader ensureVerifyHeader() => $_ensure(2);
}

