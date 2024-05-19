//
//  Generated code. Do not modify.
//  source: protos/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DebugDataField_ParamType extends $pb.ProtobufEnum {
  static const DebugDataField_ParamType INT = DebugDataField_ParamType._(0, _omitEnumNames ? '' : 'INT');
  static const DebugDataField_ParamType DOUBLE = DebugDataField_ParamType._(1, _omitEnumNames ? '' : 'DOUBLE');
  static const DebugDataField_ParamType STRING = DebugDataField_ParamType._(2, _omitEnumNames ? '' : 'STRING');
  static const DebugDataField_ParamType BOOL = DebugDataField_ParamType._(3, _omitEnumNames ? '' : 'BOOL');
  static const DebugDataField_ParamType DATE_TIME = DebugDataField_ParamType._(4, _omitEnumNames ? '' : 'DATE_TIME');
  static const DebugDataField_ParamType DATE_TIME_RANGE = DebugDataField_ParamType._(5, _omitEnumNames ? '' : 'DATE_TIME_RANGE');
  static const DebugDataField_ParamType LAT_LNG = DebugDataField_ParamType._(6, _omitEnumNames ? '' : 'LAT_LNG');
  static const DebugDataField_ParamType COLOR = DebugDataField_ParamType._(7, _omitEnumNames ? '' : 'COLOR');
  static const DebugDataField_ParamType FF_PLACE = DebugDataField_ParamType._(8, _omitEnumNames ? '' : 'FF_PLACE');
  static const DebugDataField_ParamType FF_UPLOADED_FILE = DebugDataField_ParamType._(9, _omitEnumNames ? '' : 'FF_UPLOADED_FILE');
  static const DebugDataField_ParamType JSON = DebugDataField_ParamType._(10, _omitEnumNames ? '' : 'JSON');
  static const DebugDataField_ParamType DATA_STRUCT = DebugDataField_ParamType._(11, _omitEnumNames ? '' : 'DATA_STRUCT');
  static const DebugDataField_ParamType ENUM = DebugDataField_ParamType._(12, _omitEnumNames ? '' : 'ENUM');
  static const DebugDataField_ParamType DOCUMENT_REFERENCE = DebugDataField_ParamType._(13, _omitEnumNames ? '' : 'DOCUMENT_REFERENCE');
  static const DebugDataField_ParamType DOCUMENT = DebugDataField_ParamType._(14, _omitEnumNames ? '' : 'DOCUMENT');
  static const DebugDataField_ParamType SUPABASE_ROW = DebugDataField_ParamType._(15, _omitEnumNames ? '' : 'SUPABASE_ROW');
  static const DebugDataField_ParamType POSTGRES_ROW = DebugDataField_ParamType._(16, _omitEnumNames ? '' : 'POSTGRES_ROW');
  static const DebugDataField_ParamType SQLITE_ROW = DebugDataField_ParamType._(17, _omitEnumNames ? '' : 'SQLITE_ROW');

  static const $core.List<DebugDataField_ParamType> values = <DebugDataField_ParamType> [
    INT,
    DOUBLE,
    STRING,
    BOOL,
    DATE_TIME,
    DATE_TIME_RANGE,
    LAT_LNG,
    COLOR,
    FF_PLACE,
    FF_UPLOADED_FILE,
    JSON,
    DATA_STRUCT,
    ENUM,
    DOCUMENT_REFERENCE,
    DOCUMENT,
    SUPABASE_ROW,
    POSTGRES_ROW,
    SQLITE_ROW,
  ];

  static final $core.Map<$core.int, DebugDataField_ParamType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DebugDataField_ParamType? valueOf($core.int value) => _byValue[value];

  const DebugDataField_ParamType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
