import 'package:freezed_annotation/freezed_annotation.dart';

part 'laboratory_entity.freezed.dart';

@freezed
class LaboratoryEntity with _$LaboratoryEntity {
  const factory LaboratoryEntity({
    required String date,
    required String lab,
    required double value,
  }) = _LaboratoryEntity;
}
