import 'package:dio_provider/dio_provider.dart';
import 'package:weather_api/weather_api.dart';

void main() async {
  configureDioModule();

  final api = WeatherApi();

  final astro = await api.getAstronomy();
  final weather = await api.getWeather();
  final forecast = await api.getForecastForDays();

  print(astro);
  print(weather);
  print(forecast);
}
