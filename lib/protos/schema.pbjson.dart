///
//  Generated code. Do not modify.
//  source: protos/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use debugActionStatusDescriptor instead')
const DebugActionStatus$json = const {
  '1': 'DebugActionStatus',
  '2': const [
    const {'1': 'DEBUG_ACTION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'DEBUG_ACTION_STATUS_BEGIN', '2': 1},
    const {'1': 'DEBUG_ACTION_STATUS_END', '2': 2},
    const {'1': 'DEBUG_ACTION_STATUS_FAILED', '2': 3},
  ],
};

/// Descriptor for `DebugActionStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List debugActionStatusDescriptor = $convert.base64Decode('ChFEZWJ1Z0FjdGlvblN0YXR1cxIjCh9ERUJVR19BQ1RJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASHQoZREVCVUdfQUNUSU9OX1NUQVRVU19CRUdJThABEhsKF0RFQlVHX0FDVElPTl9TVEFUVVNfRU5EEAISHgoaREVCVUdfQUNUSU9OX1NUQVRVU19GQUlMRUQQAw==');
@$core.Deprecated('Use debugActionFlowTypeDescriptor instead')
const DebugActionFlowType$json = const {
  '1': 'DebugActionFlowType',
  '2': const [
    const {'1': 'DEBUG_ACTION_FLOW_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DEBUG_ACTION_FLOW_TYPE_CONDITION', '2': 1},
    const {'1': 'DEBUG_ACTION_FLOW_TYPE_LOOP', '2': 2},
    const {'1': 'DEBUG_ACTION_FLOW_TYPE_LOOP_BREAK', '2': 3},
    const {'1': 'DEBUG_ACTION_FLOW_TYPE_PARALLEL', '2': 4},
  ],
};

/// Descriptor for `DebugActionFlowType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List debugActionFlowTypeDescriptor = $convert.base64Decode('ChNEZWJ1Z0FjdGlvbkZsb3dUeXBlEiYKIkRFQlVHX0FDVElPTl9GTE9XX1RZUEVfVU5TUEVDSUZJRUQQABIkCiBERUJVR19BQ1RJT05fRkxPV19UWVBFX0NPTkRJVElPThABEh8KG0RFQlVHX0FDVElPTl9GTE9XX1RZUEVfTE9PUBACEiUKIURFQlVHX0FDVElPTl9GTE9XX1RZUEVfTE9PUF9CUkVBSxADEiMKH0RFQlVHX0FDVElPTl9GTE9XX1RZUEVfUEFSQUxMRUwQBA==');
@$core.Deprecated('Use debugDataFieldDescriptor instead')
const DebugDataField$json = const {
  '1': 'DebugDataField',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.schema.DebugDataField.ParamType', '10': 'type'},
    const {'1': 'serialized_value', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'serializedValue'},
    const {'1': 'list_value', '3': 3, '4': 1, '5': 11, '6': '.schema.ListDebugDataField', '9': 0, '10': 'listValue'},
    const {'1': 'map_value', '3': 4, '4': 1, '5': 11, '6': '.schema.MapDebugDataField', '9': 0, '10': 'mapValue'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'link', '3': 6, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'search_reference', '3': 7, '4': 1, '5': 9, '10': 'searchReference'},
    const {'1': 'nullable', '3': 8, '4': 1, '5': 8, '10': 'nullable'},
    const {'1': 'has_field', '3': 9, '4': 1, '5': 8, '10': 'hasField'},
  ],
  '4': const [DebugDataField_ParamType$json],
  '8': const [
    const {'1': 'data'},
  ],
};

@$core.Deprecated('Use debugDataFieldDescriptor instead')
const DebugDataField_ParamType$json = const {
  '1': 'ParamType',
  '2': const [
    const {'1': 'INT', '2': 0},
    const {'1': 'DOUBLE', '2': 1},
    const {'1': 'STRING', '2': 2},
    const {'1': 'BOOL', '2': 3},
    const {'1': 'DATE_TIME', '2': 4},
    const {'1': 'DATE_TIME_RANGE', '2': 5},
    const {'1': 'LAT_LNG', '2': 6},
    const {'1': 'COLOR', '2': 7},
    const {'1': 'FF_PLACE', '2': 8},
    const {'1': 'FF_UPLOADED_FILE', '2': 9},
    const {'1': 'JSON', '2': 10},
    const {'1': 'DATA_STRUCT', '2': 11},
    const {'1': 'ENUM', '2': 12},
    const {'1': 'DOCUMENT_REFERENCE', '2': 13},
    const {'1': 'DOCUMENT', '2': 14},
    const {'1': 'SUPABASE_ROW', '2': 15},
    const {'1': 'POSTGRES_ROW', '2': 16},
    const {'1': 'SQLITE_ROW', '2': 17},
    const {'1': 'ACTION', '2': 18},
  ],
};

/// Descriptor for `DebugDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugDataFieldDescriptor = $convert.base64Decode('Cg5EZWJ1Z0RhdGFGaWVsZBI0CgR0eXBlGAEgASgOMiAuc2NoZW1hLkRlYnVnRGF0YUZpZWxkLlBhcmFtVHlwZVIEdHlwZRIrChBzZXJpYWxpemVkX3ZhbHVlGAIgASgJSABSD3NlcmlhbGl6ZWRWYWx1ZRI7CgpsaXN0X3ZhbHVlGAMgASgLMhouc2NoZW1hLkxpc3REZWJ1Z0RhdGFGaWVsZEgAUglsaXN0VmFsdWUSOAoJbWFwX3ZhbHVlGAQgASgLMhkuc2NoZW1hLk1hcERlYnVnRGF0YUZpZWxkSABSCG1hcFZhbHVlEhIKBG5hbWUYBSABKAlSBG5hbWUSEgoEbGluaxgGIAEoCVIEbGluaxIpChBzZWFyY2hfcmVmZXJlbmNlGAcgASgJUg9zZWFyY2hSZWZlcmVuY2USGgoIbnVsbGFibGUYCCABKAhSCG51bGxhYmxlEhsKCWhhc19maWVsZBgJIAEoCFIIaGFzRmllbGQioQIKCVBhcmFtVHlwZRIHCgNJTlQQABIKCgZET1VCTEUQARIKCgZTVFJJTkcQAhIICgRCT09MEAMSDQoJREFURV9USU1FEAQSEwoPREFURV9USU1FX1JBTkdFEAUSCwoHTEFUX0xORxAGEgkKBUNPTE9SEAcSDAoIRkZfUExBQ0UQCBIUChBGRl9VUExPQURFRF9GSUxFEAkSCAoESlNPThAKEg8KC0RBVEFfU1RSVUNUEAsSCAoERU5VTRAMEhYKEkRPQ1VNRU5UX1JFRkVSRU5DRRANEgwKCERPQ1VNRU5UEA4SEAoMU1VQQUJBU0VfUk9XEA8SEAoMUE9TVEdSRVNfUk9XEBASDgoKU1FMSVRFX1JPVxAREgoKBkFDVElPThASQgYKBGRhdGE=');
@$core.Deprecated('Use listDebugDataFieldDescriptor instead')
const ListDebugDataField$json = const {
  '1': 'ListDebugDataField',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.DebugDataField', '10': 'values'},
  ],
};

/// Descriptor for `ListDebugDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDebugDataFieldDescriptor = $convert.base64Decode('ChJMaXN0RGVidWdEYXRhRmllbGQSLgoGdmFsdWVzGAEgAygLMhYuc2NoZW1hLkRlYnVnRGF0YUZpZWxkUgZ2YWx1ZXM=');
@$core.Deprecated('Use mapDebugDataFieldDescriptor instead')
const MapDebugDataField$json = const {
  '1': 'MapDebugDataField',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.MapDebugDataField.ValuesEntry', '10': 'values'},
  ],
  '3': const [MapDebugDataField_ValuesEntry$json],
};

@$core.Deprecated('Use mapDebugDataFieldDescriptor instead')
const MapDebugDataField_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MapDebugDataField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mapDebugDataFieldDescriptor = $convert.base64Decode('ChFNYXBEZWJ1Z0RhdGFGaWVsZBI9CgZ2YWx1ZXMYASADKAsyJS5zY2hlbWEuTWFwRGVidWdEYXRhRmllbGQuVmFsdWVzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgB');
@$core.Deprecated('Use globalPropertyDebugDataDescriptor instead')
const GlobalPropertyDebugData$json = const {
  '1': 'GlobalPropertyDebugData',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.GlobalPropertyDebugData.ValuesEntry', '10': 'values'},
  ],
  '3': const [GlobalPropertyDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use globalPropertyDebugDataDescriptor instead')
const GlobalPropertyDebugData_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GlobalPropertyDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalPropertyDebugDataDescriptor = $convert.base64Decode('ChdHbG9iYWxQcm9wZXJ0eURlYnVnRGF0YRJDCgZ2YWx1ZXMYASADKAsyKy5zY2hlbWEuR2xvYmFsUHJvcGVydHlEZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgB');
@$core.Deprecated('Use appStateDebugDataDescriptor instead')
const AppStateDebugData$json = const {
  '1': 'AppStateDebugData',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.AppStateDebugData.ValuesEntry', '10': 'values'},
    const {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'search_reference', '3': 3, '4': 1, '5': 9, '10': 'searchReference'},
  ],
  '3': const [AppStateDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use appStateDebugDataDescriptor instead')
const AppStateDebugData_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AppStateDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateDebugDataDescriptor = $convert.base64Decode('ChFBcHBTdGF0ZURlYnVnRGF0YRI9CgZ2YWx1ZXMYASADKAsyJS5zY2hlbWEuQXBwU3RhdGVEZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxISCgRsaW5rGAIgASgJUgRsaW5rEikKEHNlYXJjaF9yZWZlcmVuY2UYAyABKAlSD3NlYXJjaFJlZmVyZW5jZRpRCgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgB');
@$core.Deprecated('Use appConstantDebugDataDescriptor instead')
const AppConstantDebugData$json = const {
  '1': 'AppConstantDebugData',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.AppConstantDebugData.ValuesEntry', '10': 'values'},
    const {'1': 'link', '3': 2, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'search_reference', '3': 3, '4': 1, '5': 9, '10': 'searchReference'},
  ],
  '3': const [AppConstantDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use appConstantDebugDataDescriptor instead')
const AppConstantDebugData_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AppConstantDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appConstantDebugDataDescriptor = $convert.base64Decode('ChRBcHBDb25zdGFudERlYnVnRGF0YRJACgZ2YWx1ZXMYASADKAsyKC5zY2hlbWEuQXBwQ29uc3RhbnREZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxISCgRsaW5rGAIgASgJUgRsaW5rEikKEHNlYXJjaF9yZWZlcmVuY2UYAyABKAlSD3NlYXJjaFJlZmVyZW5jZRpRCgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgB');
@$core.Deprecated('Use authenticatedUserDebugDataDescriptor instead')
const AuthenticatedUserDebugData$json = const {
  '1': 'AuthenticatedUserDebugData',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 11, '6': '.schema.AuthenticatedUserDebugData.ValuesEntry', '10': 'values'},
  ],
  '3': const [AuthenticatedUserDebugData_ValuesEntry$json],
};

@$core.Deprecated('Use authenticatedUserDebugDataDescriptor instead')
const AuthenticatedUserDebugData_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AuthenticatedUserDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticatedUserDebugDataDescriptor = $convert.base64Decode('ChpBdXRoZW50aWNhdGVkVXNlckRlYnVnRGF0YRJGCgZ2YWx1ZXMYASADKAsyLi5zY2hlbWEuQXV0aGVudGljYXRlZFVzZXJEZWJ1Z0RhdGEuVmFsdWVzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgB');
@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData$json = const {
  '1': 'WidgetClassDebugData',
  '2': const [
    const {'1': 'local_states', '3': 1, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.LocalStatesEntry', '10': 'localStates'},
    const {'1': 'widget_states', '3': 2, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.WidgetStatesEntry', '10': 'widgetStates'},
    const {'1': 'widget_parameters', '3': 3, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.WidgetParametersEntry', '10': 'widgetParameters'},
    const {'1': 'action_outputs', '3': 4, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.ActionOutputsEntry', '10': 'actionOutputs'},
    const {'1': 'generator_variables', '3': 5, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.GeneratorVariablesEntry', '10': 'generatorVariables'},
    const {'1': 'backend_queries', '3': 6, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.BackendQueriesEntry', '10': 'backendQueries'},
    const {'1': 'component_states', '3': 7, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.ComponentStatesEntry', '10': 'componentStates'},
    const {'1': 'dynamic_component_states', '3': 8, '4': 3, '5': 11, '6': '.schema.WidgetClassDebugData.DynamicComponentStatesEntry', '10': 'dynamicComponentStates'},
    const {'1': 'link', '3': 9, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'search_reference', '3': 10, '4': 1, '5': 9, '10': 'searchReference'},
    const {'1': 'widget_class_name', '3': 11, '4': 1, '5': 9, '10': 'widgetClassName'},
  ],
  '3': const [WidgetClassDebugData_LocalStatesEntry$json, WidgetClassDebugData_WidgetStatesEntry$json, WidgetClassDebugData_WidgetParametersEntry$json, WidgetClassDebugData_ActionOutputsEntry$json, WidgetClassDebugData_GeneratorVariablesEntry$json, WidgetClassDebugData_BackendQueriesEntry$json, WidgetClassDebugData_ComponentStatesEntry$json, WidgetClassDebugData_DynamicComponentStatesEntry$json],
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_LocalStatesEntry$json = const {
  '1': 'LocalStatesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_WidgetStatesEntry$json = const {
  '1': 'WidgetStatesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_WidgetParametersEntry$json = const {
  '1': 'WidgetParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_ActionOutputsEntry$json = const {
  '1': 'ActionOutputsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_GeneratorVariablesEntry$json = const {
  '1': 'GeneratorVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_BackendQueriesEntry$json = const {
  '1': 'BackendQueriesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_ComponentStatesEntry$json = const {
  '1': 'ComponentStatesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.WidgetClassDebugData', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use widgetClassDebugDataDescriptor instead')
const WidgetClassDebugData_DynamicComponentStatesEntry$json = const {
  '1': 'DynamicComponentStatesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DynamicWidgetClassDebugData', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `WidgetClassDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List widgetClassDebugDataDescriptor = $convert.base64Decode('ChRXaWRnZXRDbGFzc0RlYnVnRGF0YRJQCgxsb2NhbF9zdGF0ZXMYASADKAsyLS5zY2hlbWEuV2lkZ2V0Q2xhc3NEZWJ1Z0RhdGEuTG9jYWxTdGF0ZXNFbnRyeVILbG9jYWxTdGF0ZXMSUwoNd2lkZ2V0X3N0YXRlcxgCIAMoCzIuLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5XaWRnZXRTdGF0ZXNFbnRyeVIMd2lkZ2V0U3RhdGVzEl8KEXdpZGdldF9wYXJhbWV0ZXJzGAMgAygLMjIuc2NoZW1hLldpZGdldENsYXNzRGVidWdEYXRhLldpZGdldFBhcmFtZXRlcnNFbnRyeVIQd2lkZ2V0UGFyYW1ldGVycxJWCg5hY3Rpb25fb3V0cHV0cxgEIAMoCzIvLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5BY3Rpb25PdXRwdXRzRW50cnlSDWFjdGlvbk91dHB1dHMSZQoTZ2VuZXJhdG9yX3ZhcmlhYmxlcxgFIAMoCzI0LnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5HZW5lcmF0b3JWYXJpYWJsZXNFbnRyeVISZ2VuZXJhdG9yVmFyaWFibGVzElkKD2JhY2tlbmRfcXVlcmllcxgGIAMoCzIwLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YS5CYWNrZW5kUXVlcmllc0VudHJ5Ug5iYWNrZW5kUXVlcmllcxJcChBjb21wb25lbnRfc3RhdGVzGAcgAygLMjEuc2NoZW1hLldpZGdldENsYXNzRGVidWdEYXRhLkNvbXBvbmVudFN0YXRlc0VudHJ5Ug9jb21wb25lbnRTdGF0ZXMScgoYZHluYW1pY19jb21wb25lbnRfc3RhdGVzGAggAygLMjguc2NoZW1hLldpZGdldENsYXNzRGVidWdEYXRhLkR5bmFtaWNDb21wb25lbnRTdGF0ZXNFbnRyeVIWZHluYW1pY0NvbXBvbmVudFN0YXRlcxISCgRsaW5rGAkgASgJUgRsaW5rEikKEHNlYXJjaF9yZWZlcmVuY2UYCiABKAlSD3NlYXJjaFJlZmVyZW5jZRIqChF3aWRnZXRfY2xhc3NfbmFtZRgLIAEoCVIPd2lkZ2V0Q2xhc3NOYW1lGlYKEExvY2FsU3RhdGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5zY2hlbWEuRGVidWdEYXRhRmllbGRSBXZhbHVlOgI4ARpXChFXaWRnZXRTdGF0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgBGlsKFVdpZGdldFBhcmFtZXRlcnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgBGlgKEkFjdGlvbk91dHB1dHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgBGl0KF0dlbmVyYXRvclZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuc2NoZW1hLkRlYnVnRGF0YUZpZWxkUgV2YWx1ZToCOAEaWQoTQmFja2VuZFF1ZXJpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1ZRgCIAEoCzIWLnNjaGVtYS5EZWJ1Z0RhdGFGaWVsZFIFdmFsdWU6AjgBGmAKFENvbXBvbmVudFN0YXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjIKBXZhbHVlGAIgASgLMhwuc2NoZW1hLldpZGdldENsYXNzRGVidWdEYXRhUgV2YWx1ZToCOAEabgobRHluYW1pY0NvbXBvbmVudFN0YXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjkKBXZhbHVlGAIgASgLMiMuc2NoZW1hLkR5bmFtaWNXaWRnZXRDbGFzc0RlYnVnRGF0YVIFdmFsdWU6AjgB');
@$core.Deprecated('Use dynamicWidgetClassDebugDataDescriptor instead')
const DynamicWidgetClassDebugData$json = const {
  '1': 'DynamicWidgetClassDebugData',
  '2': const [
    const {'1': 'component_states', '3': 5, '4': 3, '5': 11, '6': '.schema.DynamicWidgetClassDebugData.ComponentStatesEntry', '10': 'componentStates'},
  ],
  '3': const [DynamicWidgetClassDebugData_ComponentStatesEntry$json],
};

@$core.Deprecated('Use dynamicWidgetClassDebugDataDescriptor instead')
const DynamicWidgetClassDebugData_ComponentStatesEntry$json = const {
  '1': 'ComponentStatesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.WidgetClassDebugData', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DynamicWidgetClassDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicWidgetClassDebugDataDescriptor = $convert.base64Decode('ChtEeW5hbWljV2lkZ2V0Q2xhc3NEZWJ1Z0RhdGESYwoQY29tcG9uZW50X3N0YXRlcxgFIAMoCzI4LnNjaGVtYS5EeW5hbWljV2lkZ2V0Q2xhc3NEZWJ1Z0RhdGEuQ29tcG9uZW50U3RhdGVzRW50cnlSD2NvbXBvbmVudFN0YXRlcxpgChRDb21wb25lbnRTdGF0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIyCgV2YWx1ZRgCIAEoCzIcLnNjaGVtYS5XaWRnZXRDbGFzc0RlYnVnRGF0YVIFdmFsdWU6AjgB');
@$core.Deprecated('Use debugActionContextDescriptor instead')
const DebugActionContext$json = const {
  '1': 'DebugActionContext',
  '2': const [
    const {'1': 'node_identifier', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'nodeIdentifier'},
    const {'1': 'component_identifier', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'componentIdentifier'},
    const {'1': 'action_callback_identifier', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'actionCallbackIdentifier'},
  ],
  '8': const [
    const {'1': 'context'},
  ],
};

/// Descriptor for `DebugActionContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List debugActionContextDescriptor = $convert.base64Decode('ChJEZWJ1Z0FjdGlvbkNvbnRleHQSKQoPbm9kZV9pZGVudGlmaWVyGAEgASgJSABSDm5vZGVJZGVudGlmaWVyEjMKFGNvbXBvbmVudF9pZGVudGlmaWVyGAIgASgJSABSE2NvbXBvbmVudElkZW50aWZpZXISPgoaYWN0aW9uX2NhbGxiYWNrX2lkZW50aWZpZXIYAyABKAlIAFIYYWN0aW9uQ2FsbGJhY2tJZGVudGlmaWVyQgkKB2NvbnRleHQ=');
@$core.Deprecated('Use actionDebugDataDescriptor instead')
const ActionDebugData$json = const {
  '1': 'ActionDebugData',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    const {'1': 'parent_identifiers', '3': 2, '4': 3, '5': 9, '10': 'parentIdentifiers'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    const {'1': 'summary', '3': 5, '4': 1, '5': 9, '10': 'summary'},
    const {'1': 'context', '3': 6, '4': 1, '5': 11, '6': '.schema.DebugActionContext', '10': 'context'},
    const {'1': 'input_params', '3': 7, '4': 3, '5': 11, '6': '.schema.ActionDebugData.InputParamsEntry', '10': 'inputParams'},
    const {'1': 'output_param', '3': 8, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'outputParam'},
    const {'1': 'timestamp', '3': 9, '4': 1, '5': 5, '10': 'timestamp'},
    const {'1': 'status', '3': 10, '4': 1, '5': 14, '6': '.schema.DebugActionStatus', '10': 'status'},
    const {'1': 'duration', '3': 11, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'comment', '3': 12, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'error_message', '3': 13, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'trigger', '3': 14, '4': 1, '5': 9, '10': 'trigger'},
  ],
  '3': const [ActionDebugData_InputParamsEntry$json],
};

@$core.Deprecated('Use actionDebugDataDescriptor instead')
const ActionDebugData_InputParamsEntry$json = const {
  '1': 'InputParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ActionDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDebugDataDescriptor = $convert.base64Decode('Cg9BY3Rpb25EZWJ1Z0RhdGESHgoKaWRlbnRpZmllchgBIAEoCVIKaWRlbnRpZmllchItChJwYXJlbnRfaWRlbnRpZmllcnMYAiADKAlSEXBhcmVudElkZW50aWZpZXJzEhIKBG5hbWUYAyABKAlSBG5hbWUSGgoIY2F0ZWdvcnkYBCABKAlSCGNhdGVnb3J5EhgKB3N1bW1hcnkYBSABKAlSB3N1bW1hcnkSNAoHY29udGV4dBgGIAEoCzIaLnNjaGVtYS5EZWJ1Z0FjdGlvbkNvbnRleHRSB2NvbnRleHQSSwoMaW5wdXRfcGFyYW1zGAcgAygLMiguc2NoZW1hLkFjdGlvbkRlYnVnRGF0YS5JbnB1dFBhcmFtc0VudHJ5UgtpbnB1dFBhcmFtcxI5CgxvdXRwdXRfcGFyYW0YCCABKAsyFi5zY2hlbWEuRGVidWdEYXRhRmllbGRSC291dHB1dFBhcmFtEhwKCXRpbWVzdGFtcBgJIAEoBVIJdGltZXN0YW1wEjEKBnN0YXR1cxgKIAEoDjIZLnNjaGVtYS5EZWJ1Z0FjdGlvblN0YXR1c1IGc3RhdHVzEhoKCGR1cmF0aW9uGAsgASgFUghkdXJhdGlvbhIYCgdjb21tZW50GAwgASgJUgdjb21tZW50EiMKDWVycm9yX21lc3NhZ2UYDSABKAlSDGVycm9yTWVzc2FnZRIYCgd0cmlnZ2VyGA4gASgJUgd0cmlnZ2VyGlYKEElucHV0UGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLAoFdmFsdWUYAiABKAsyFi5zY2hlbWEuRGVidWdEYXRhRmllbGRSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use actionFlowDebugDataDescriptor instead')
const ActionFlowDebugData$json = const {
  '1': 'ActionFlowDebugData',
  '2': const [
    const {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
    const {'1': 'parent_identifiers', '3': 2, '4': 3, '5': 9, '10': 'parentIdentifiers'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.schema.DebugActionFlowType', '10': 'type'},
    const {'1': 'context', '3': 5, '4': 1, '5': 11, '6': '.schema.DebugActionContext', '10': 'context'},
    const {'1': 'params', '3': 6, '4': 3, '5': 11, '6': '.schema.ActionFlowDebugData.ParamsEntry', '10': 'params'},
    const {'1': 'timestamp', '3': 7, '4': 1, '5': 5, '10': 'timestamp'},
    const {'1': 'duration', '3': 8, '4': 1, '5': 5, '10': 'duration'},
    const {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.schema.DebugActionStatus', '10': 'status'},
    const {'1': 'trigger', '3': 10, '4': 1, '5': 9, '10': 'trigger'},
  ],
  '3': const [ActionFlowDebugData_ParamsEntry$json],
};

@$core.Deprecated('Use actionFlowDebugDataDescriptor instead')
const ActionFlowDebugData_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.schema.DebugDataField', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ActionFlowDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionFlowDebugDataDescriptor = $convert.base64Decode('ChNBY3Rpb25GbG93RGVidWdEYXRhEh4KCmlkZW50aWZpZXIYASABKAlSCmlkZW50aWZpZXISLQoScGFyZW50X2lkZW50aWZpZXJzGAIgAygJUhFwYXJlbnRJZGVudGlmaWVycxISCgRuYW1lGAMgASgJUgRuYW1lEi8KBHR5cGUYBCABKA4yGy5zY2hlbWEuRGVidWdBY3Rpb25GbG93VHlwZVIEdHlwZRI0Cgdjb250ZXh0GAUgASgLMhouc2NoZW1hLkRlYnVnQWN0aW9uQ29udGV4dFIHY29udGV4dBI/CgZwYXJhbXMYBiADKAsyJy5zY2hlbWEuQWN0aW9uRmxvd0RlYnVnRGF0YS5QYXJhbXNFbnRyeVIGcGFyYW1zEhwKCXRpbWVzdGFtcBgHIAEoBVIJdGltZXN0YW1wEhoKCGR1cmF0aW9uGAggASgFUghkdXJhdGlvbhIxCgZzdGF0dXMYCSABKA4yGS5zY2hlbWEuRGVidWdBY3Rpb25TdGF0dXNSBnN0YXR1cxIYCgd0cmlnZ2VyGAogASgJUgd0cmlnZ2VyGlEKC1BhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGAIgASgLMhYuc2NoZW1hLkRlYnVnRGF0YUZpZWxkUgV2YWx1ZToCOAE=');
