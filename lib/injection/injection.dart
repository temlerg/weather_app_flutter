import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection(String env) =>
    $initGetIt(getIt, environment: env);

abstract class Env {
  static const test = 'test';
  static const dev = 'development';
  static const prod = 'production';
  static const staging = 'staging';
}
