import "package:dio/dio.dart";
import "package:injectable/injectable.dart";

const int timeOutInSec = 30;
const int millisecondsInSec = 1000;

@module
abstract class DataModule {
  @lazySingleton
  Dio get prodDio => Dio(
        BaseOptions(
          baseUrl: "http://158.160.30.46:8080",
          connectTimeout:
              const Duration(milliseconds: timeOutInSec * millisecondsInSec),
          receiveTimeout:
              const Duration(milliseconds: timeOutInSec * millisecondsInSec),
              contentType: "application/json",     
        ),
      );
}