import 'package:logger_wrapper/logger_wrapper.dart';
import 'package:test/test.dart';

void main() {
  late Logger logger;
  late LogProvider logProvider;

  group('LogProvider', () {
    setUp(() {
      configureLogger();
      logger = getIt.get<Logger>();
      logProvider = LogProvider();
      getIt.reset();
    });

    test('provides logger', () {
      expect(logProvider.logger, isA<Logger>());
      expect(logProvider.logger, isNotNull);
    });

    test('can set custom Logger', () {
      final newLogger = Logger("MyNewLogger");
      final newLogProvider = LogProvider(client: newLogger);

      expect(newLogProvider.logger, isA<Logger>());
      expect(newLogProvider.logger, isNot(equals(logger)));
    });

    test('provides injected Logger by default', () {
      expect(logProvider.logger, equals(logger));
    });

    test('default injected and provided custom logger are different', () {
      final newLogger = Logger("MyNewLogger");
      final newLogProvider = LogProvider(client: newLogger);

      expect(logProvider, isNot(equals(newLogProvider)));
    });

    test('writes log to stdout', () {
      final messages = [];
      logger.onRecord.listen((LogRecord log) {
        messages.add(log.message);
      });

      logger.info("writing");
      logger.severe("severe");
      logger.warning("warning");

      expect(messages, equals(["writing", "severe", "warning"]));
    });
  });
}
