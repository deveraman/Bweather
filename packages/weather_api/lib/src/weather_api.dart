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
    final res = await dio().get<Map<String, dynamic>>(
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
    final res = await dio().get<Map<String, dynamic>>(
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
    final res = await dio().get<Map<String, dynamic>>(
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
