import 'package:weather_repository/src/models/models.dart';

abstract class WeatherRepository {
  String apiKey = '';

  Future<Weather> getWeather();
  Future<Astro> getAstronomy();
  Future<List<ForecastDay>> getForecastForDays({int days = 5});
}
