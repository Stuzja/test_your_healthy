// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:test_your_healthy/data/datasources/laboratory/laboratory_remote_data_source.dart'
    as _i863;
import 'package:test_your_healthy/data/datasources/laboratory/laboratory_remote_data_source_impl.dart'
    as _i921;
import 'package:test_your_healthy/data/di/locator.dart' as _i831;
import 'package:test_your_healthy/data/repository/laboratory/laboratory_repository_impl.dart'
    as _i309;
import 'package:test_your_healthy/domain/repository/laboratory/laboratory_repository.dart'
    as _i268;
import 'package:test_your_healthy/pages/dynamics_page/bloc/dynamics_bloc.dart'
    as _i726;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final dataModule = _$DataModule();
    gh.lazySingleton<_i361.Dio>(() => dataModule.prodDio);
    gh.singleton<_i863.LaboratoryRemoteDataSource>(
        () => _i921.LaboratoryRemoteDataSourceImpl(gh<_i361.Dio>()));
    gh.singleton<_i268.LaboratoryRepository>(() =>
        _i309.LaboratoryRepositoryImpl(gh<_i863.LaboratoryRemoteDataSource>()));
    gh.factory<_i726.DynamicsBloc>(
        () => _i726.DynamicsBloc(gh<_i268.LaboratoryRepository>()));
    return this;
  }
}

class _$DataModule extends _i831.DataModule {}
