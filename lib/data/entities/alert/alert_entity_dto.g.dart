// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alert_entity_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlertEntityDtoImpl _$$AlertEntityDtoImplFromJson(Map<String, dynamic> json) =>
    _$AlertEntityDtoImpl(
      message: json['message'] as String,
      resubmitLink: json['resubmitLink'] as bool,
    );

Map<String, dynamic> _$$AlertEntityDtoImplToJson(
        _$AlertEntityDtoImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'resubmitLink': instance.resubmitLink,
    };
