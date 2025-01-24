// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'laboratory_entity_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LaboratoryEntityDtoImpl _$$LaboratoryEntityDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$LaboratoryEntityDtoImpl(
      date: json['date'] as String,
      lab: json['lab'] as String,
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$LaboratoryEntityDtoImplToJson(
        _$LaboratoryEntityDtoImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'lab': instance.lab,
      'value': instance.value,
    };
