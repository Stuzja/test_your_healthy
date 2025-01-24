import 'package:test_your_healthy/domain/entities/laboratory/dynamic_entity.dart';

abstract class LaboratoryRepository {
  Future<DynamicEntity> fetchDynamic();
}