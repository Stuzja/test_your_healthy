import "package:freezed_annotation/freezed_annotation.dart";
import "package:test_your_healthy/data/entities/alert/alert_entity_dto.dart";
import "package:test_your_healthy/data/entities/laboratory/laboratory_entity_dto.dart";
import "package:test_your_healthy/domain/entities/laboratory/dynamic_entity.dart";

part "dynamic_entity_dto.freezed.dart";

part "dynamic_entity_dto.g.dart";

@freezed
class DynamicEntityDto with _$DynamicEntityDto {
  const factory DynamicEntityDto({
    required List<LaboratoryEntityDto> dynamics,
    required List<AlertEntityDto> alerts,
  }) = _DynamicEntityDto;

  factory DynamicEntityDto.fromJson(Map<String, dynamic> json) =>
      _$DynamicEntityDtoFromJson(json);
}

extension DynamicEntityMapper on DynamicEntityDto {
  DynamicEntity toModel() {
    return DynamicEntity(
      dynamics: dynamics.map((e) => e.toModel()).toList(),
      alerts: alerts.map((e) => e.toModel()).toList(),
    );
  }

  static DynamicEntityDto fromModel(DynamicEntity dynamic) {
    return DynamicEntityDto(
      dynamics: dynamic.dynamics
          .map((e) => LaboratoryEntityMapper.fromModel(e))
          .toList(),
      alerts: dynamic.alerts
          .map((e) => AlertEntityMapper.fromModel(e))
          .toList(),
    );
  }
}
