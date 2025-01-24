import "package:freezed_annotation/freezed_annotation.dart";
import "package:test_your_healthy/domain/entities/laboratory/laboratory_entity.dart";

part "laboratory_entity_dto.freezed.dart";

part "laboratory_entity_dto.g.dart";

@freezed
class LaboratoryEntityDto with _$LaboratoryEntityDto {
  const factory LaboratoryEntityDto({
    required String date,
    required String lab,
    required double value,
  }) = _LaboratoryEntityDto;

  factory LaboratoryEntityDto.fromJson(Map<String, dynamic> json) =>
      _$LaboratoryEntityDtoFromJson(json);
}

extension LaboratoryEntityMapper on LaboratoryEntityDto {
  LaboratoryEntity toModel() {
    return LaboratoryEntity(
      date: date,
      lab: lab,
      value: value,
    );
  }

  static LaboratoryEntityDto fromModel(LaboratoryEntity laboratory) {
    return LaboratoryEntityDto(
      date: laboratory.date,
      lab: laboratory.lab,
      value: laboratory.value,
    );
  }
}
