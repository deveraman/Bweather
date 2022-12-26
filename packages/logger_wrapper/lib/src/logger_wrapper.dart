import 'dart:io' as io;

import 'package:logger_wrapper/src/di/di.dart';
import 'package:logger_wrapper/src/module/logger_module.dart';
import 'package:logging/logging.dart';

class LogProvider implements LoggerModule {
  LogProvider({this.client}) {
    _setup();
  }

  final Logger? client;

  @override
  Logger get logger {
    if (client != null) {
      return client!;
    }

    return getIt.get<Logger>();
  }

  void _setup() {
    final logger = getIt.get<Logger>();

    logger.onRecord.listen((LogRecord rec) {
      io.stdout.writeln("${rec.time} | ${rec.level} | ${rec.message} | ${rec.loggerName}");
    });
  }
}
