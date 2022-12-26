import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';

@module
abstract class LoggerModule {
  const LoggerModule();

  @lazySingleton
  Logger get logger => Logger("Logger");
}
