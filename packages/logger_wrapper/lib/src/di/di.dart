import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:logger_wrapper/src/di/di.config.dart';

final getIt = GetIt.instance;

@injectableInit
void configureLogger() {
  getIt.init();
}
