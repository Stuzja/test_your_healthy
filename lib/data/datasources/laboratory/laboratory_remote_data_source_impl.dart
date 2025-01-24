import "package:dio/dio.dart";
import "package:injectable/injectable.dart";
import "package:retrofit/retrofit.dart";
import "package:test_your_healthy/data/datasources/laboratory/laboratory_remote_data_source.dart";
import "package:test_your_healthy/data/entities/laboratory/dynamic_entity_dto.dart";

part "laboratory_remote_data_source_impl.g.dart";

@RestApi()
@Singleton(as: LaboratoryRemoteDataSource)
abstract class LaboratoryRemoteDataSourceImpl implements LaboratoryRemoteDataSource {
  @factoryMethod
  factory LaboratoryRemoteDataSourceImpl(Dio dio) = _LaboratoryRemoteDataSourceImpl;


  @override
  @GET("/health_mock")
  Future<DynamicEntityDto> getDB();
}
