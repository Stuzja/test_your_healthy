import "package:injectable/injectable.dart";
import "package:test_your_healthy/data/datasources/laboratory/laboratory_remote_data_source.dart";
import "package:test_your_healthy/data/entities/laboratory/dynamic_entity_dto.dart";
import "package:test_your_healthy/domain/entities/laboratory/dynamic_entity.dart";
import "package:test_your_healthy/domain/repository/laboratory/laboratory_repository.dart";

@Singleton(as: LaboratoryRepository)
class LaboratoryRepositoryImpl implements LaboratoryRepository {
  final LaboratoryRemoteDataSource _laboratoryRemoteDataSource;

  LaboratoryRepositoryImpl(this._laboratoryRemoteDataSource);

  @override
  Future<DynamicEntity> fetchDynamic() async {
    return (await _laboratoryRemoteDataSource.getDB()).toModel();
  }
}
