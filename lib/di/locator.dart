import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:test_your_healthy/di/locator.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void initDependencies() {
  getIt.init();
}
