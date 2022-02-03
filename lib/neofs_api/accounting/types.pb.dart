///
//  Generated code. Do not modify.
//  source: accounting/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Decimal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Decimal', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'neo.fs.v2.accounting'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'precision', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Decimal._() : super();
  factory Decimal({
    $fixnum.Int64? value,
    $core.int? precision,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (precision != null) {
      _result.precision = precision;
    }
    return _result;
  }
  factory Decimal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Decimal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Decimal clone() => Decimal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Decimal copyWith(void Function(Decimal) updates) => super.copyWith((message) => updates(message as Decimal)) as Decimal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Decimal create() => Decimal._();
  Decimal createEmptyInstance() => create();
  static $pb.PbList<Decimal> createRepeated() => $pb.PbList<Decimal>();
  @$core.pragma('dart2js:noInline')
  static Decimal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Decimal>(create);
  static Decimal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get precision => $_getIZ(1);
  @$pb.TagNumber(2)
  set precision($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrecision() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrecision() => clearField(2);
}

