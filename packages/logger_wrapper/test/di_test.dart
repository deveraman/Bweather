import 'package:logger_wrapper/logger_wrapper.dart';
import 'package:logger_wrapper/src/di/di.dart';
import 'package:test/test.dart';

void main() {
  late Logger logger;

  group('Dependency', () {
    setUp(() {
      configureLogger();
      logger = getIt.get<Logger>();
      getIt.reset();
    });

    test('Logger registers', () {
      expect(logger, isNotNull);
    });

    test('Logger is of type Logger', () {
      expect(logger, isA<Logger>());
    });
  });
}

