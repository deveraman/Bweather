import 'package:logger_wrapper/logger_wrapper.dart';
import 'package:logger_wrapper/src/di/di.dart';

void main() {
  configureLogger();
  final logProvider = LogProvider();

  logProvider.logger.info("Hi, this is info");
  logProvider.logger.fine("Hi, this is fine");
  logProvider.logger.shout("Hi, this is shout");
  logProvider.logger.warning("Hi, this is warning");
  logProvider.logger.severe("Hi, this is severe");
}
