import 'dart:convert';

import 'package:dio_provider/dio_provider.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:weather_api/src/env.dart';
import 'package:weather_api/weather_api.dart';
import 'package:weather_repository/weather_repository.dart';

import 'astronomy_response.dart';
@GenerateNiceMocks([
  MockSpec<HttpClientAdapter>(),
])
import 'weather_api_test.mocks.dart';
import 'weather_response.dart';

void main() {
  late WeatherApi weatherApi;
  late MockHttpClientAdapter mockHttpClientAdapter;

  group('WeatherApi', () {
    setUp(() {
      configureDioModule();
      weatherApi = WeatherApi();
      getIt.reset();
    });

    test('overrides baseUrl', () {
      expect(weatherApi.baseUrl, equals("https://api.weatherapi.com/v1/"));
    });

    test('overrides headers', () {
      expect(weatherApi.headers, equals({}));
    });

    test('overrides dio()', () {
      expect(weatherApi.dio(), isA<Dio>());
    });

    test('Dio is configured with BaseOptions', () {
      final expectedOptions = BaseOptions(
        baseUrl: "https://api.weatherapi.com/v1/",
        queryParameters: {
          "key": Env.key,
        },
      );

      final result = weatherApi.dio().options;

      expect(expectedOptions.baseUrl, result.baseUrl);
      expect(expectedOptions.queryParameters, result.queryParameters);
    });
  });

  group('WeatherApi getWeather()', () {
    setUp(() {
      configureDioModule();
      weatherApi = WeatherApi();
      mockHttpClientAdapter = MockHttpClientAdapter();
      getIt.get<Dio>().httpClientAdapter = mockHttpClientAdapter;
      getIt.get<Dio>().interceptors.add(InterceptorsWrapper(
        onResponse: (response, handler) {
          if (response.requestOptions.method == "GET") {
            response.data = jsonDecode(response.data as String);
          }
          return handler.next(response);
        },
      ),);
      getIt.reset();
    });

    test('returns Weather', () async {
      final responseBody = ResponseBody.fromString(weatherResponse, 200);

      when(mockHttpClientAdapter.fetch(any, any, any)).thenAnswer(
        (_) async => responseBody,
      );

      final result = await weatherApi.getWeather();

      expect(result, isA<Weather>());
    });

    test('throws Exception on Status Code 404 ', () async {
      final responseBody = ResponseBody.fromString("Not Found", 404);

      when(mockHttpClientAdapter.fetch(any, any, any)).thenAnswer(
        (_) async => responseBody,
      );

      expect(weatherApi.getWeather(), throwsException);
    });

    test('throws Exception on empty response', () async {
      final responseBody = ResponseBody.fromString({}.toString(), 200);

      when(mockHttpClientAdapter.fetch(any, any, any)).thenAnswer(
        (_) async => responseBody,
      );

      expect(weatherApi.getWeather(), throwsException);
    });
  });

  group('WeatherApi getAstronomy()', () {
    setUp(() {
      configureDioModule();
      weatherApi = WeatherApi();
      mockHttpClientAdapter = MockHttpClientAdapter();
      getIt.get<Dio>().httpClientAdapter = mockHttpClientAdapter;
      getIt.get<Dio>().interceptors.add(InterceptorsWrapper(
        onResponse: (response, handler) {
          if (response.requestOptions.method == "GET") {
            response.data = jsonDecode(response.data as String);
          }
          return handler.next(response);
        },
      ),);
      getIt.reset();
    });

    test('returns Astronomy', () async {
      final responseBody = ResponseBody.fromString(astronomyResponse, 200);

      when(mockHttpClientAdapter.fetch(any, any, any)).thenAnswer(
        (_) async => responseBody,
      );

      final result = await weatherApi.getAstronomy();

      expect(result, isA<Astronomy>());
    });

    test('throws Exception on Status Code 404 ', () async {
      final responseBody = ResponseBody.fromString("Not Found", 404);

      when(mockHttpClientAdapter.fetch(any, any, any)).thenAnswer(
        (_) async => responseBody,
      );

      expect(weatherApi.getAstronomy(), throwsException);
    });

    test('throws Exception on empty response', () async {
      final responseBody = ResponseBody.fromString({}.toString(), 200);

      when(mockHttpClientAdapter.fetch(any, any, any)).thenAnswer(
        (_) async => responseBody,
      );

      expect(weatherApi.getAstronomy(), throwsException);
    });
  });

  group('WeatherApi getForecastForDays()', () {
    setUp(() {
      configureDioModule();
      weatherApi = WeatherApi();
      mockHttpClientAdapter = MockHttpClientAdapter();
      getIt.get<Dio>().httpClientAdapter = mockHttpClientAdapter;
      getIt.get<Dio>().interceptors.add(InterceptorsWrapper(
        onResponse: (response, handler) {
          if (response.requestOptions.method == "GET") {
            response.data = jsonDecode(response.data as String);
          }
          return handler.next(response);
        },
      ),);
      getIt.reset();
    });

    test('returns List<ForecastDay>', () async {
      final responseBody = ResponseBody.fromString(weatherResponse, 200);

      when(mockHttpClientAdapter.fetch(any, any, any)).thenAnswer(
        (_) async => responseBody,
      );

      final result = await weatherApi.getForecastForDays();

      expect(result, isA<List<ForecastDay>>());
    });

    test('throws Exception on Status Code 404 ', () async {
      final responseBody = ResponseBody.fromString("Not Found", 404);

      when(mockHttpClientAdapter.fetch(any, any, any)).thenAnswer(
        (_) async => responseBody,
      );

      expect(weatherApi.getForecastForDays(), throwsException);
    });

    test('throws Exception on empty response', () async {
      final responseBody = ResponseBody.fromString({}.toString(), 200);

      when(mockHttpClientAdapter.fetch(any, any, any)).thenAnswer(
        (_) async => responseBody,
      );

      expect(weatherApi.getForecastForDays(), throwsException);
    });
  });
}
