// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_case_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateCaseModelImpl _$$CreateCaseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateCaseModelImpl(
      name: json['name'] as String,
      status: $enumDecode(_$StateEnumMap, json['status']),
      message: json['message'] as String? ?? '',
      duration: json['duration'] as String,
    );

Map<String, dynamic> _$$CreateCaseModelImplToJson(
        _$CreateCaseModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'status': _$StateEnumMap[instance.status]!,
      'message': instance.message,
      'duration': instance.duration,
    };

const _$StateEnumMap = {
  State.success: 'PASSED',
  State.skipped: 'SKIPPED',
  State.failure: 'FAILED',
};
