import 'package:weather_repository/src/models/models.dart';

abstract class WeatherRepository {
  final String apiKey = '';

  Future<Weather> getWeather();
  Future<Astronomy> getAstronomy();
  Future<List<ForecastDay>> getForecastForDays({int days = 5});
}
