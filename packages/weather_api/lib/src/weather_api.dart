import 'dart:convert';

import 'package:dio_provider/dio_provider.dart';
import 'package:weather_api/src/env.dart';
import 'package:weather_repository/weather_repository.dart';

class WeatherApi implements DioProvider, WeatherRepository {
  @override
  String apiKey = Env.key;

  @override
  String get baseUrl => "https://api.weatherapi.com/v1/";

  @override
  Map<String, dynamic> get headers => {};

  @override
  Dio dio() {
    final dio = getIt.get<Dio>();

    final baseOptions = BaseOptions(
      baseUrl: baseUrl,
      queryParameters: {
        "key": apiKey,
      },
    );

    dio.options = baseOptions;
    dio.interceptors.add(ErrorInterceptor());

    return dio;
  }

  @override
  Future<Weather> getWeather() async {
    try {
      final res = await dio().get(
        "/forecast.json",
        queryParameters: {
          "q": "London",
          "days": 5,
          "alerts": "yes",
          "aqi": "yes",
        },
      ).then(
        (body) => body.data.toString(),
      );

      final json = jsonDecode(res) as Map<String, dynamic>;

      return Weather.fromJson(json);
    } on DioError catch (_) {
      rethrow;
    }
  }

  @override
  Future<Astronomy> getAstronomy() async {
    try {
      final res = await dio().get(
        "/astronomy.json",
        queryParameters: {
          "q": "London",
        },
      ).then(
        (body) => body.data.toString(),
      );

      final json = jsonDecode(res) as Map<String, dynamic>;

      return Astronomy.fromJson(json);
    } on Exception catch (_) {
      rethrow;
    }
  }

  @override
  Future<List<ForecastDay>> getForecastForDays({int days = 5}) async {
    try {
      final res = await dio().get(
        "/forecast.json",
        queryParameters: {
          "q": "London",
          "days": days,
          "alerts": "yes",
          "aqi": "yes",
        },
      ).then(
        (body) => body.data.toString(),
      );

      final json = jsonDecode(res) as Map<String, dynamic>;

      final forecasts = json["forecast"] as Map<String, dynamic>;

      return (forecasts["forecastday"] as List<dynamic>)
          .map(
            (e) => ForecastDay.fromJson(e as Map<String, dynamic>),
          )
          .toList();
    } on Exception catch (_) {
      rethrow;
    }
  }
}
