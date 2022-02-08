import 'dart:convert';

import 'package:flutter_templates/repository/repository.dart';
import 'package:http/http.dart' as http;

class WeatherRepository extends OpenWeatherRepository {
  const WeatherRepository({required this.httpClient});

  final http.Client httpClient;

  Future<WeatherModel> getWeather() async {
    final res = await httpClient.get(
      Uri.parse(
        'https://api.openweathermap.org/data/2.5/onecall?lat=33.44&lon=-94.04&appid=$apiKEY',
      ),
    );

    if (res.statusCode == 200) {
      final body = jsonDecode(res.body);
      return WeatherModel.fromJson(body);
    } else {
      throw Exception('Cannot get weather, error');
    }
  }
}
