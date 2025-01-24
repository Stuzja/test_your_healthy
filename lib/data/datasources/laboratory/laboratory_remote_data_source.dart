import 'package:test_your_healthy/data/entities/laboratory/dynamic_entity_dto.dart';

abstract class LaboratoryRemoteDataSource {
  Future<DynamicEntityDto> getDB();
}
