import 'package:dio/dio.dart';
import 'package:dio_provider/src/di/di.dart';
import 'package:dio_provider/src/interceptors/error_interceptor.dart';
import 'package:test/test.dart';

void main() {
  setUpAll(() {
    configureDioModule();
  });

  test('Dio registers', () {
    expect(getIt.get<Dio>(), isNotNull);
  });

  test('Dio is of type Dio', () {
    expect(getIt.get<Dio>(), isA<Dio>());
  });

  test('Can be updated', () {
    expect(getIt.get<Dio>().options.baseUrl, equals(""));

    getIt.get<Dio>().options.baseUrl = "https://google.com";

    expect(getIt.get<Dio>().options.baseUrl, equals("https://google.com"));
  });

  test('Registered & modified instances are same', () {
    final newDio = getIt.get<Dio>();

    newDio.interceptors.add(ErrorInterceptor());

    expect(
      getIt.get<Dio>().interceptors.hashCode,
      equals(newDio.interceptors.hashCode),
    );
  });
}
