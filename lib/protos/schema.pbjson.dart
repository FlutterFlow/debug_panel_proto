//
//  Generated code. Do not modify.
//  source: protos/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use debugDataFieldDescriptor instead')
const DebugDataField$json = {
  '1': 'DebugDataField',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.schema.DebugDataField.ParamType', '10': 'type'},
    {'1': 'serialized_value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serializedValue'},
    {'1': 'list_value', '3': 3, '4': 1, '5': 11, '6': '.schema.ListDebugDataField', '9': 0, '10': 'listValue'},
    {'1': 'map_value', '3': 4, '4': 1, '5': 11, '6': '.schema.MapDebugDataField', '9': 0, '10': 'mapValue'},
    {'1': 'link', '3': 5, '4': 1, '5': 9, '10': 'link'},
    {'1': 'widget_class_name', '3': 6, '4': 1, '5': 9, '10': 'widgetClassName'},
    {'1': 'nullable', '3': 7, '4': 1, '5': 8, '10': 'nullable'},
  ],
  '4': [DebugDataField_ParamType$json],
  '8': [
    {'1': 'data'},
  ],
};

@$core.Deprecated('Use debugDataFieldDescriptor instead')
const DebugDataField_ParamType$json = {
  '1': 'ParamType',
  '2': [
    {'1': 'INT', '2': 0},
    {'1': 'DOUBLE', '2': 1},
    {'1': 'STRING', '2': 2},
    {'1': 'BOOL', '2': 3},
    {'1': 'DATE_TIME', '2': 4},
    {'1': 'DATE_TIME_RANGE', '2': 5},
    {'1': 'LAT_LNG', '2': 6},
    {'1': 'COLOR', '2': 7},
    {'1': 'FF_PLACE', '2': 8},
    {'1': 'FF_UPLOADED_FILE', '2': 9},
    {'1': 'JSON', '2': 10},
    {'1': 'DATA_STRUCT', '2': 11},
    {'1': 'ENUM', '2': 12},
    {'1': 'DOCUMENT_REFERENCE', '2': 13},
    {'1': 'DOCUMENT', '2': 14},
    {'1': 'SUPABASE_ROW', '2': 15},
    {'1': 'POSTGRES_ROW', '2': 16},
    {'1': 'SQLITE_ROW', '2': 17},
  ],
};

/// Descriptor for `DebugDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugDataFieldDescriptor = $convert.base64Decode(
    'Cg5EZWJ1Z0RhdGFGaWVsZBI0CgR0eXBlGAEgASgOMiAuc2NoZW1hLkRlYnVnRGF0YUZpZWxkLl'
    'BhcmFtVHlwZVIEdHlwZRIrChBzZXJpYWxpemVkX3ZhbHVlGAIgASgJSABSD3NlcmlhbGl6ZWRW'
    'YWx1ZRI7CgpsaXN0X3ZhbHVlGAMgASgLMhouc2NoZW1hLkxpc3REZWJ1Z0RhdGFGaWVsZEgAUg'
    'lsaXN0VmFsdWUSOAoJbWFwX3ZhbHVlGAQgASgLMhkuc2NoZW1hLk1hcERlYnVnRGF0YUZpZWxk'
    'SABSCG1hcFZhbHVlEhIKBGxpbmsYBSABKAlSBGxpbmsSKgoRd2lkZ2V0X2NsYXNzX25hbWUYBi'
    'ABKAlSD3dpZGdldENsYXNzTmFtZRIaCghudWxsYWJsZRgHIAEoCFIIbnVsbGFibGUilQIKCVBh'
    'cmFtVHlwZRIHCgNJTlQQABIKCgZET1VCTEUQARIKCgZTVFJJTkcQAhIICgRCT09MEAMSDQoJRE'
    'FURV9USU1FEAQSEwoPREFURV9USU1FX1JBTkdFEAUSCwoHTEFUX0xORxAGEgkKBUNPTE9SEAcS'
    'DAoIRkZfUExBQ0UQCBIUChBGRl9VUExPQURFRF9GSUxFEAkSCAoESlNPThAKEg8KC0RBVEFfU1'
    'RSVUNUEAsSCAoERU5VTRAMEhYKEkRPQ1VNRU5UX1JFRkVSRU5DRRANEgwKCERPQ1VNRU5UEA4S'
    'EAoMU1VQQUJBU0VfUk9XEA8SEAoMUE9TVEdSRVNfUk9XEBASDgoKU1FMSVRFX1JPVxARQgYKBG'
    'RhdGE=');

@$core.Deprecated('Use listDebugDataFieldDescriptor instead')
const ListDebugDataField$json = {
  '1': 'ListDebugDataField',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.DebugDataField', '10': 'values'},
  ],
};

/// Descriptor for `ListDebugDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDebugDataFieldDescriptor = $convert.base64Decode(
    'ChJMaXN0RGVidWdEYXRhRmllbGQSLgoGdmFsdWVzGAEgAygLMhYuc2NoZW1hLkRlYnVnRGF0YU'
    'ZpZWxkUgZ2YWx1ZXM=');

@$core.Deprecated('Use mapDebugDataFieldDescriptor instead')
const MapDebugDataField$json = {
  '1': 'MapDebugDataField',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.MapDebugDataField.ValuesEntry', '10': 'values'},
  ],
  '3': [MapDebugDataField_ValuesEntry$json],
};

@$core.Deprecated('Use mapDebugDataFieldDescriptor instead')
const MapDebugDataField_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MapDebugDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapDebugDataFieldDescriptor = $convert.base64Decode(
    'ChFNYXBEZWJ1Z0RhdGFGaWVsZBI9CgZ2YWx1ZXMYASADKAsyJS5zY2hlbWEuTWFwRGVidWdEYX'
    'RhRmllbGQuVmFsdWVzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgB');

@$core.Deprecated('Use globalPropertyDebugDataDescriptor instead')
const GlobalPropertyDebugData$json = {
  '1': 'GlobalPropertyDebugData',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.GlobalPropertyDebugData.ValuesEntry', '10': 'values'},
  ],
  '3': [GlobalPropertyDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use globalPropertyDebugDataDescriptor instead')
const GlobalPropertyDebugData_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GlobalPropertyDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalPropertyDebugDataDescriptor = $convert.base64Decode(
    'ChdHbG9iYWxQcm9wZXJ0eURlYnVnRGF0YRJDCgZ2YWx1ZXMYASADKAsyKy5zY2hlbWEuR2xvYm'
    'FsUHJvcGVydHlEZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZF'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use appStateDebugDataDescriptor instead')
const AppStateDebugData$json = {
  '1': 'AppStateDebugData',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.AppStateDebugData.ValuesEntry', '10': 'values'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
  ],
  '3': [AppStateDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use appStateDebugDataDescriptor instead')
const AppStateDebugData_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AppStateDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateDebugDataDescriptor = $convert.base64Decode(
    'ChFBcHBTdGF0ZURlYnVnRGF0YRI9CgZ2YWx1ZXMYASADKAsyJS5zY2hlbWEuQXBwU3RhdGVEZW'
    'J1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxISCgRsaW5rGAIgASgJUgRsaW5rGlEKC1ZhbHVl'
    'c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuc2NoZW1hLkRlYnVnRG'
    'F0YUZpZWxkUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use appConstantDebugDataDescriptor instead')
const AppConstantDebugData$json = {
  '1': 'AppConstantDebugData',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.AppConstantDebugData.ValuesEntry', '10': 'values'},
    {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
  ],
  '3': [AppConstantDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use appConstantDebugDataDescriptor instead')
const AppConstantDebugData_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AppConstantDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConstantDebugDataDescriptor = $convert.base64Decode(
    'ChRBcHBDb25zdGFudERlYnVnRGF0YRJACgZ2YWx1ZXMYASADKAsyKC5zY2hlbWEuQXBwQ29uc3'
    'RhbnREZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxISCgRsaW5rGAIgASgJUgRsaW5rGlEK'
    'C1ZhbHVlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuc2NoZW1hLk'
    'RlYnVnRGF0YUZpZWxkUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use authenticatedUserDebugDataDescriptor instead')
const AuthenticatedUserDebugData$json = {
  '1': 'AuthenticatedUserDebugData',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.AuthenticatedUserDebugData.ValuesEntry', '10': 'values'},
  ],
  '3': [AuthenticatedUserDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use authenticatedUserDebugDataDescriptor instead')
const AuthenticatedUserDebugData_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AuthenticatedUserDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticatedUserDebugDataDescriptor = $convert.base64Decode(
    'ChpBdXRoZW50aWNhdGVkVXNlckRlYnVnRGF0YRJGCgZ2YWx1ZXMYASADKAsyLi5zY2hlbWEuQX'
    'V0aGVudGljYXRlZFVzZXJEZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdG'
    'FGaWVsZFIFdmFsdWU6AjgB');

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData$json = {
  '1': 'WidgetClassDebugData',
  '2': [
    {'1': 'local_states', '3': 1, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.LocalStatesEntry', '10': 'localStates'},
    {'1': 'widget_states', '3': 2, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.WidgetStatesEntry', '10': 'widgetStates'},
    {'1': 'widget_parameters', '3': 3, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.WidgetParametersEntry', '10': 'widgetParameters'},
    {'1': 'action_outputs', '3': 4, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.ActionOutputsEntry', '10': 'actionOutputs'},
    {'1': 'component_states', '3': 5, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.ComponentStatesEntry', '10': 'componentStates'},
    {'1': 'dynamic_component_states', '3': 6, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.DynamicComponentStatesEntry', '10': 'dynamicComponentStates'},
    {'1': 'link', '3': 7, '4': 1, '5': 9, '10': 'link'},
  ],
  '3': [WidgetClassDebugData_LocalStatesEntry$json, WidgetClassDebugData_WidgetStatesEntry$json, WidgetClassDebugData_WidgetParametersEntry$json, WidgetClassDebugData_ActionOutputsEntry$json, WidgetClassDebugData_ComponentStatesEntry$json, WidgetClassDebugData_DynamicComponentStatesEntry$json],
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_LocalStatesEntry$json = {
  '1': 'LocalStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_WidgetStatesEntry$json = {
  '1': 'WidgetStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_WidgetParametersEntry$json = {
  '1': 'WidgetParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_ActionOutputsEntry$json = {
  '1': 'ActionOutputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_ComponentStatesEntry$json = {
  '1': 'ComponentStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.WidgetClassDebugData', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_DynamicComponentStatesEntry$json = {
  '1': 'DynamicComponentStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DynamicWidgetClassDebugData', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `WidgetClassDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetClassDebugDataDescriptor = $convert.base64Decode(
    'ChRXaWRnZXRDbGFzc0RlYnVnRGF0YRJQCgxsb2NhbF9zdGF0ZXMYASADKAsyLS5zY2hlbWEuV2'
    'lkZ2V0Q2xhc3NEZWJ1Z0RhdGEuTG9jYWxTdGF0ZXNFbnRyeVILbG9jYWxTdGF0ZXMSUwoNd2lk'
    'Z2V0X3N0YXRlcxgCIAMoCzIuLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5XaWRnZXRTdG'
    'F0ZXNFbnRyeVIMd2lkZ2V0U3RhdGVzEl8KEXdpZGdldF9wYXJhbWV0ZXJzGAMgAygLMjIuc2No'
    'ZW1hLldpZGdldENsYXNzRGVidWdEYXRhLldpZGdldFBhcmFtZXRlcnNFbnRyeVIQd2lkZ2V0UG'
    'FyYW1ldGVycxJWCg5hY3Rpb25fb3V0cHV0cxgEIAMoCzIvLnNjaGVtYS5XaWRnZXRDbGFzc0Rl'
    'YnVnRGF0YS5BY3Rpb25PdXRwdXRzRW50cnlSDWFjdGlvbk91dHB1dHMSXAoQY29tcG9uZW50X3'
    'N0YXRlcxgFIAMoCzIxLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5Db21wb25lbnRTdGF0'
    'ZXNFbnRyeVIPY29tcG9uZW50U3RhdGVzEnIKGGR5bmFtaWNfY29tcG9uZW50X3N0YXRlcxgGIA'
    'MoCzI4LnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5EeW5hbWljQ29tcG9uZW50U3RhdGVz'
    'RW50cnlSFmR5bmFtaWNDb21wb25lbnRTdGF0ZXMSEgoEbGluaxgHIAEoCVIEbGluaxpWChBMb2'
    'NhbFN0YXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuc2NoZW1h'
    'LkRlYnVnRGF0YUZpZWxkUgV2YWx1ZToCOAEaVwoRV2lkZ2V0U3RhdGVzRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5zY2hlbWEuRGVidWdEYXRhRmllbGRSBXZhbHVl'
    'OgI4ARpbChVXaWRnZXRQYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdW'
    'UYAiABKAsyFi5zY2hlbWEuRGVidWdEYXRhRmllbGRSBXZhbHVlOgI4ARpYChJBY3Rpb25PdXRw'
    'dXRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5zY2hlbWEuRGVidW'
    'dEYXRhRmllbGRSBXZhbHVlOgI4ARpgChRDb21wb25lbnRTdGF0ZXNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIyCgV2YWx1ZRgCIAEoCzIcLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YVIFdm'
    'FsdWU6AjgBGm4KG0R5bmFtaWNDb21wb25lbnRTdGF0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tl'
    'eRI5CgV2YWx1ZRgCIAEoCzIjLnNjaGVtYS5EeW5hbWljV2lkZ2V0Q2xhc3NEZWJ1Z0RhdGFSBX'
    'ZhbHVlOgI4AQ==');

@$core.Deprecated('Use dynamicWidgetClassDebugDataDescriptor instead')
const DynamicWidgetClassDebugData$json = {
  '1': 'DynamicWidgetClassDebugData',
  '2': [
    {'1': 'component_states', '3': 5, '4': 3, '5': 11, '6': '.schema.DynamicWidgetClassDebugData.ComponentStatesEntry', '10': 'componentStates'},
  ],
  '3': [DynamicWidgetClassDebugData_ComponentStatesEntry$json],
};

@$core.Deprecated('Use dynamicWidgetClassDebugDataDescriptor instead')
const DynamicWidgetClassDebugData_ComponentStatesEntry$json = {
  '1': 'ComponentStatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.WidgetClassDebugData', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DynamicWidgetClassDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicWidgetClassDebugDataDescriptor = $convert.base64Decode(
    'ChtEeW5hbWljV2lkZ2V0Q2xhc3NEZWJ1Z0RhdGESYwoQY29tcG9uZW50X3N0YXRlcxgFIAMoCz'
    'I4LnNjaGVtYS5EeW5hbWljV2lkZ2V0Q2xhc3NEZWJ1Z0RhdGEuQ29tcG9uZW50U3RhdGVzRW50'
    'cnlSD2NvbXBvbmVudFN0YXRlcxpgChRDb21wb25lbnRTdGF0ZXNFbnRyeRIQCgNrZXkYASABKA'
    'lSA2tleRIyCgV2YWx1ZRgCIAEoCzIcLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YVIFdmFs'
    'dWU6AjgB');

