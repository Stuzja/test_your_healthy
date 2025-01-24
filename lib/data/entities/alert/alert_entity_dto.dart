import "package:freezed_annotation/freezed_annotation.dart";
import "package:test_your_healthy/domain/entities/alert/alert_entity.dart";

part "alert_entity_dto.freezed.dart"; 
part "alert_entity_dto.g.dart";

@freezed
class AlertEntityDto with _$AlertEntityDto {
  const factory AlertEntityDto({
    required String message,
    required bool resubmitLink,
    
  }) = _AlertEntityDto;

  factory AlertEntityDto.fromJson(Map<String, dynamic> json) =>
      _$AlertEntityDtoFromJson(json);
}

extension AlertEntityMapper on AlertEntityDto {
  AlertEntity toModel() {
    return AlertEntity(
      message: message,
      resubmitLink: resubmitLink,
    );
  }

  static AlertEntityDto fromModel(AlertEntity alert) {
    return AlertEntityDto(
      message: alert.message,
      resubmitLink: alert.resubmitLink,
    );
  }
}
