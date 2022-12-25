import 'package:dio_provider/dio_provider.dart';
import 'package:weather_api/src/env.dart';
import 'package:weather_repository/weather_repository.dart';

class WeatherApi implements DioModule, WeatherRepository {
  const WeatherApi({this.dioClient});

  final Dio? dioClient;

  @override
  String get baseUrl => "https://api.weatherapi.com/v1/";

  @override
  String get apiKey => Env.key;

  @override
  Dio get dio {
    if (dioClient != null) {
      return dioClient!;
    }

    final dio = getIt.get<Dio>();

    dio.options
      ..baseUrl = baseUrl
      ..queryParameters = {
        "key": apiKey,
      };

    dio.interceptors.add(
      ErrorInterceptor(),
    );

    return dio;
  }

  @override
  Future<Weather> getWeather() async {
    final res = await dio.get<Map<String, dynamic>>(
      "/forecast.json",
      queryParameters: {
        "q": "London",
        "days": 5,
        "alerts": "yes",
        "aqi": "yes",
      },
    );

    if (res.data == null || res.data!.isEmpty) {
      throw Exception("Invalid response data");
    }

    return Weather.fromJson(res.data!);
  }

  @override
  Future<Astronomy> getAstronomy() async {
    final res = await dio.get<Map<String, dynamic>>(
      "/astronomy.json",
      queryParameters: {
        "q": "London",
      },
    );

    if (res.data == null || res.data!.isEmpty) {
      throw Exception("Invalid response data");
    }

    return Astronomy.fromJson(res.data!);
  }

  @override
  Future<List<ForecastDay>> getForecastForDays({int days = 5}) async {
    final res = await dio.get<Map<String, dynamic>>(
      "/forecast.json",
      queryParameters: {
        "q": "London",
        "days": days,
        "alerts": "yes",
        "aqi": "yes",
      },
    );

    if (res.data == null || res.data!.isEmpty) {
      throw Exception("Invalid response data");
    }

    final json = res.data!["forecast"] as Map<String, dynamic>;

    final forecasts = json["forecastday"] as List<dynamic>;

    return forecasts
        .map(
          (day) => ForecastDay.fromJson(day as Map<String, dynamic>),
        )
        .toList();
  }
}
