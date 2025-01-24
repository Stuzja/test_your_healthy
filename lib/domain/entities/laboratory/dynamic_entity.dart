import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_your_healthy/domain/entities/alert/alert_entity.dart';
import 'package:test_your_healthy/domain/entities/laboratory/laboratory_entity.dart';

part 'dynamic_entity.freezed.dart';

@freezed
class DynamicEntity with _$DynamicEntity {
  const factory DynamicEntity({
    required List<LaboratoryEntity> dynamics,
    required List<AlertEntity> alerts, 
  }) = _DynamicEntity;
}
