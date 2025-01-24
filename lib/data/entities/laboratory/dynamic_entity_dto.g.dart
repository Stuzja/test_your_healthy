// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_entity_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DynamicEntityDtoImpl _$$DynamicEntityDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DynamicEntityDtoImpl(
      dynamics: (json['dynamics'] as List<dynamic>)
          .map((e) => LaboratoryEntityDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      alerts: (json['alerts'] as List<dynamic>)
          .map((e) => AlertEntityDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DynamicEntityDtoImplToJson(
        _$DynamicEntityDtoImpl instance) =>
    <String, dynamic>{
      'dynamics': instance.dynamics,
      'alerts': instance.alerts,
    };
