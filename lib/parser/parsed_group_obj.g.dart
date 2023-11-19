// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parsed_group_obj.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ParsedGroupObjImpl _$$ParsedGroupObjImplFromJson(Map<String, dynamic> json) =>
    _$ParsedGroupObjImpl(
      id: json['id'] as int,
      parentID: json['parentID'] as int?,
      suiteID: json['suiteID'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ParsedGroupObjImplToJson(
        _$ParsedGroupObjImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parentID': instance.parentID,
      'suiteID': instance.suiteID,
      'name': instance.name,
    };
