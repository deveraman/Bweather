import 'package:dio_provider/dio_provider.dart';
import 'package:test/test.dart';

void main() {
  late Dio dio;

  group('Dependency', () {
    setUp(() {
      configureDioModule();
      dio = getIt.get<Dio>();
      getIt.reset();
    });

    test('Dio registers', () {
      expect(dio, isNotNull);
    });

    test('Dio is of type Dio', () {
      expect(dio, isA<Dio>());
    });

    test('Can be updated', () {
      expect(dio.options.baseUrl, equals(""));

      dio.options.baseUrl = "https://google.com";

      expect(dio.options.baseUrl, equals("https://google.com"));
    });

    test('Registered & modified instances are same', () {
      final newDio = dio;

      newDio.interceptors.add(ErrorInterceptor());

      expect(
        dio.interceptors.hashCode,
        equals(newDio.interceptors.hashCode),
      );
    });
  });
}
