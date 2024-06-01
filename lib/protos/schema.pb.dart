///
//  Generated code. Do not modify.
//  source: protos/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pbenum.dart';

export 'schema.pbenum.dart';

enum DebugDataField_Data {
  serializedValue, 
  listValue, 
  mapValue, 
  notSet
}

class DebugDataField extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DebugDataField_Data> _DebugDataField_DataByTag = {
    2 : DebugDataField_Data.serializedValue,
    3 : DebugDataField_Data.listValue,
    4 : DebugDataField_Data.mapValue,
    0 : DebugDataField_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DebugDataField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<DebugDataField_ParamType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DebugDataField_ParamType.INT, valueOf: DebugDataField_ParamType.valueOf, enumValues: DebugDataField_ParamType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serializedValue')
    ..aOM<ListDebugDataField>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listValue', subBuilder: ListDebugDataField.create)
    ..aOM<MapDebugDataField>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mapValue', subBuilder: MapDebugDataField.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'widgetClassName')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nullable')
    ..hasRequiredFields = false
  ;

  DebugDataField._() : super();
  factory DebugDataField({
    DebugDataField_ParamType? type,
    $core.String? serializedValue,
    ListDebugDataField? listValue,
    MapDebugDataField? mapValue,
    $core.String? link,
    $core.String? widgetClassName,
    $core.bool? nullable,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (serializedValue != null) {
      _result.serializedValue = serializedValue;
    }
    if (listValue != null) {
      _result.listValue = listValue;
    }
    if (mapValue != null) {
      _result.mapValue = mapValue;
    }
    if (link != null) {
      _result.link = link;
    }
    if (widgetClassName != null) {
      _result.widgetClassName = widgetClassName;
    }
    if (nullable != null) {
      _result.nullable = nullable;
    }
    return _result;
  }
  factory DebugDataField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugDataField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugDataField clone() => DebugDataField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugDataField copyWith(void Function(DebugDataField) updates) => super.copyWith((message) => updates(message as DebugDataField)) as DebugDataField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DebugDataField create() => DebugDataField._();
  DebugDataField createEmptyInstance() => create();
  static $pb.PbList<DebugDataField> createRepeated() => $pb.PbList<DebugDataField>();
  @$core.pragma('dart2js:noInline')
  static DebugDataField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugDataField>(create);
  static DebugDataField? _defaultInstance;

  DebugDataField_Data whichData() => _DebugDataField_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DebugDataField_ParamType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DebugDataField_ParamType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serializedValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set serializedValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerializedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerializedValue() => clearField(2);

  @$pb.TagNumber(3)
  ListDebugDataField get listValue => $_getN(2);
  @$pb.TagNumber(3)
  set listValue(ListDebugDataField v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearListValue() => clearField(3);
  @$pb.TagNumber(3)
  ListDebugDataField ensureListValue() => $_ensure(2);

  @$pb.TagNumber(4)
  MapDebugDataField get mapValue => $_getN(3);
  @$pb.TagNumber(4)
  set mapValue(MapDebugDataField v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMapValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearMapValue() => clearField(4);
  @$pb.TagNumber(4)
  MapDebugDataField ensureMapValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get link => $_getSZ(4);
  @$pb.TagNumber(5)
  set link($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLink() => $_has(4);
  @$pb.TagNumber(5)
  void clearLink() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get widgetClassName => $_getSZ(5);
  @$pb.TagNumber(6)
  set widgetClassName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWidgetClassName() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidgetClassName() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get nullable => $_getBF(6);
  @$pb.TagNumber(7)
  set nullable($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNullable() => $_has(6);
  @$pb.TagNumber(7)
  void clearNullable() => clearField(7);
}

class ListDebugDataField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListDebugDataField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..pc<DebugDataField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', $pb.PbFieldType.PM, subBuilder: DebugDataField.create)
    ..hasRequiredFields = false
  ;

  ListDebugDataField._() : super();
  factory ListDebugDataField({
    $core.Iterable<DebugDataField>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory ListDebugDataField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDebugDataField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDebugDataField clone() => ListDebugDataField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDebugDataField copyWith(void Function(ListDebugDataField) updates) => super.copyWith((message) => updates(message as ListDebugDataField)) as ListDebugDataField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDebugDataField create() => ListDebugDataField._();
  ListDebugDataField createEmptyInstance() => create();
  static $pb.PbList<ListDebugDataField> createRepeated() => $pb.PbList<ListDebugDataField>();
  @$core.pragma('dart2js:noInline')
  static ListDebugDataField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDebugDataField>(create);
  static ListDebugDataField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DebugDataField> get values => $_getList(0);
}

class MapDebugDataField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MapDebugDataField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', entryClassName: 'MapDebugDataField.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DebugDataField.create, packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false
  ;

  MapDebugDataField._() : super();
  factory MapDebugDataField({
    $core.Map<$core.String, DebugDataField>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory MapDebugDataField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MapDebugDataField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MapDebugDataField clone() => MapDebugDataField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MapDebugDataField copyWith(void Function(MapDebugDataField) updates) => super.copyWith((message) => updates(message as MapDebugDataField)) as MapDebugDataField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MapDebugDataField create() => MapDebugDataField._();
  MapDebugDataField createEmptyInstance() => create();
  static $pb.PbList<MapDebugDataField> createRepeated() => $pb.PbList<MapDebugDataField>();
  @$core.pragma('dart2js:noInline')
  static MapDebugDataField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MapDebugDataField>(create);
  static MapDebugDataField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, DebugDataField> get values => $_getMap(0);
}

class GlobalPropertyDebugData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GlobalPropertyDebugData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', entryClassName: 'GlobalPropertyDebugData.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DebugDataField.create, packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false
  ;

  GlobalPropertyDebugData._() : super();
  factory GlobalPropertyDebugData({
    $core.Map<$core.String, DebugDataField>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory GlobalPropertyDebugData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalPropertyDebugData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalPropertyDebugData clone() => GlobalPropertyDebugData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalPropertyDebugData copyWith(void Function(GlobalPropertyDebugData) updates) => super.copyWith((message) => updates(message as GlobalPropertyDebugData)) as GlobalPropertyDebugData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlobalPropertyDebugData create() => GlobalPropertyDebugData._();
  GlobalPropertyDebugData createEmptyInstance() => create();
  static $pb.PbList<GlobalPropertyDebugData> createRepeated() => $pb.PbList<GlobalPropertyDebugData>();
  @$core.pragma('dart2js:noInline')
  static GlobalPropertyDebugData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalPropertyDebugData>(create);
  static GlobalPropertyDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, DebugDataField> get values => $_getMap(0);
}

class AppStateDebugData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppStateDebugData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', entryClassName: 'AppStateDebugData.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DebugDataField.create, packageName: const $pb.PackageName('schema'))
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..hasRequiredFields = false
  ;

  AppStateDebugData._() : super();
  factory AppStateDebugData({
    $core.Map<$core.String, DebugDataField>? values,
    $core.String? link,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (link != null) {
      _result.link = link;
    }
    return _result;
  }
  factory AppStateDebugData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppStateDebugData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppStateDebugData clone() => AppStateDebugData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppStateDebugData copyWith(void Function(AppStateDebugData) updates) => super.copyWith((message) => updates(message as AppStateDebugData)) as AppStateDebugData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppStateDebugData create() => AppStateDebugData._();
  AppStateDebugData createEmptyInstance() => create();
  static $pb.PbList<AppStateDebugData> createRepeated() => $pb.PbList<AppStateDebugData>();
  @$core.pragma('dart2js:noInline')
  static AppStateDebugData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppStateDebugData>(create);
  static AppStateDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, DebugDataField> get values => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => clearField(2);
}

class AppConstantDebugData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AppConstantDebugData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', entryClassName: 'AppConstantDebugData.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DebugDataField.create, packageName: const $pb.PackageName('schema'))
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..hasRequiredFields = false
  ;

  AppConstantDebugData._() : super();
  factory AppConstantDebugData({
    $core.Map<$core.String, DebugDataField>? values,
    $core.String? link,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (link != null) {
      _result.link = link;
    }
    return _result;
  }
  factory AppConstantDebugData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppConstantDebugData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppConstantDebugData clone() => AppConstantDebugData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppConstantDebugData copyWith(void Function(AppConstantDebugData) updates) => super.copyWith((message) => updates(message as AppConstantDebugData)) as AppConstantDebugData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppConstantDebugData create() => AppConstantDebugData._();
  AppConstantDebugData createEmptyInstance() => create();
  static $pb.PbList<AppConstantDebugData> createRepeated() => $pb.PbList<AppConstantDebugData>();
  @$core.pragma('dart2js:noInline')
  static AppConstantDebugData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppConstantDebugData>(create);
  static AppConstantDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, DebugDataField> get values => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => clearField(2);
}

class AuthenticatedUserDebugData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthenticatedUserDebugData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'values', entryClassName: 'AuthenticatedUserDebugData.ValuesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DebugDataField.create, packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false
  ;

  AuthenticatedUserDebugData._() : super();
  factory AuthenticatedUserDebugData({
    $core.Map<$core.String, DebugDataField>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory AuthenticatedUserDebugData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticatedUserDebugData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticatedUserDebugData clone() => AuthenticatedUserDebugData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticatedUserDebugData copyWith(void Function(AuthenticatedUserDebugData) updates) => super.copyWith((message) => updates(message as AuthenticatedUserDebugData)) as AuthenticatedUserDebugData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticatedUserDebugData create() => AuthenticatedUserDebugData._();
  AuthenticatedUserDebugData createEmptyInstance() => create();
  static $pb.PbList<AuthenticatedUserDebugData> createRepeated() => $pb.PbList<AuthenticatedUserDebugData>();
  @$core.pragma('dart2js:noInline')
  static AuthenticatedUserDebugData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticatedUserDebugData>(create);
  static AuthenticatedUserDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, DebugDataField> get values => $_getMap(0);
}

class WidgetClassDebugData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WidgetClassDebugData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..m<$core.String, DebugDataField>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localStates', entryClassName: 'WidgetClassDebugData.LocalStatesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DebugDataField.create, packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DebugDataField>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'widgetStates', entryClassName: 'WidgetClassDebugData.WidgetStatesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DebugDataField.create, packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DebugDataField>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'widgetParameters', entryClassName: 'WidgetClassDebugData.WidgetParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DebugDataField.create, packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DebugDataField>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'actionOutputs', entryClassName: 'WidgetClassDebugData.ActionOutputsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DebugDataField.create, packageName: const $pb.PackageName('schema'))
    ..m<$core.String, WidgetClassDebugData>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentStates', entryClassName: 'WidgetClassDebugData.ComponentStatesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: WidgetClassDebugData.create, packageName: const $pb.PackageName('schema'))
    ..m<$core.String, DynamicWidgetClassDebugData>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dynamicComponentStates', entryClassName: 'WidgetClassDebugData.DynamicComponentStatesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DynamicWidgetClassDebugData.create, packageName: const $pb.PackageName('schema'))
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..hasRequiredFields = false
  ;

  WidgetClassDebugData._() : super();
  factory WidgetClassDebugData({
    $core.Map<$core.String, DebugDataField>? localStates,
    $core.Map<$core.String, DebugDataField>? widgetStates,
    $core.Map<$core.String, DebugDataField>? widgetParameters,
    $core.Map<$core.String, DebugDataField>? actionOutputs,
    $core.Map<$core.String, WidgetClassDebugData>? componentStates,
    $core.Map<$core.String, DynamicWidgetClassDebugData>? dynamicComponentStates,
    $core.String? link,
  }) {
    final _result = create();
    if (localStates != null) {
      _result.localStates.addAll(localStates);
    }
    if (widgetStates != null) {
      _result.widgetStates.addAll(widgetStates);
    }
    if (widgetParameters != null) {
      _result.widgetParameters.addAll(widgetParameters);
    }
    if (actionOutputs != null) {
      _result.actionOutputs.addAll(actionOutputs);
    }
    if (componentStates != null) {
      _result.componentStates.addAll(componentStates);
    }
    if (dynamicComponentStates != null) {
      _result.dynamicComponentStates.addAll(dynamicComponentStates);
    }
    if (link != null) {
      _result.link = link;
    }
    return _result;
  }
  factory WidgetClassDebugData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WidgetClassDebugData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WidgetClassDebugData clone() => WidgetClassDebugData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WidgetClassDebugData copyWith(void Function(WidgetClassDebugData) updates) => super.copyWith((message) => updates(message as WidgetClassDebugData)) as WidgetClassDebugData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WidgetClassDebugData create() => WidgetClassDebugData._();
  WidgetClassDebugData createEmptyInstance() => create();
  static $pb.PbList<WidgetClassDebugData> createRepeated() => $pb.PbList<WidgetClassDebugData>();
  @$core.pragma('dart2js:noInline')
  static WidgetClassDebugData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WidgetClassDebugData>(create);
  static WidgetClassDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, DebugDataField> get localStates => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, DebugDataField> get widgetStates => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, DebugDataField> get widgetParameters => $_getMap(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, DebugDataField> get actionOutputs => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, WidgetClassDebugData> get componentStates => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, DynamicWidgetClassDebugData> get dynamicComponentStates => $_getMap(5);

  @$pb.TagNumber(7)
  $core.String get link => $_getSZ(6);
  @$pb.TagNumber(7)
  set link($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearLink() => clearField(7);
}

class DynamicWidgetClassDebugData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DynamicWidgetClassDebugData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'schema'), createEmptyInstance: create)
    ..m<$core.String, WidgetClassDebugData>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentStates', entryClassName: 'DynamicWidgetClassDebugData.ComponentStatesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: WidgetClassDebugData.create, packageName: const $pb.PackageName('schema'))
    ..hasRequiredFields = false
  ;

  DynamicWidgetClassDebugData._() : super();
  factory DynamicWidgetClassDebugData({
    $core.Map<$core.String, WidgetClassDebugData>? componentStates,
  }) {
    final _result = create();
    if (componentStates != null) {
      _result.componentStates.addAll(componentStates);
    }
    return _result;
  }
  factory DynamicWidgetClassDebugData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DynamicWidgetClassDebugData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DynamicWidgetClassDebugData clone() => DynamicWidgetClassDebugData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DynamicWidgetClassDebugData copyWith(void Function(DynamicWidgetClassDebugData) updates) => super.copyWith((message) => updates(message as DynamicWidgetClassDebugData)) as DynamicWidgetClassDebugData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DynamicWidgetClassDebugData create() => DynamicWidgetClassDebugData._();
  DynamicWidgetClassDebugData createEmptyInstance() => create();
  static $pb.PbList<DynamicWidgetClassDebugData> createRepeated() => $pb.PbList<DynamicWidgetClassDebugData>();
  @$core.pragma('dart2js:noInline')
  static DynamicWidgetClassDebugData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DynamicWidgetClassDebugData>(create);
  static DynamicWidgetClassDebugData? _defaultInstance;

  @$pb.TagNumber(5)
  $core.Map<$core.String, WidgetClassDebugData> get componentStates => $_getMap(0);
}

