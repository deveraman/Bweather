import 'dart:convert';

import 'package:flutter_templates/repository/repository.dart';
import 'package:http/http.dart' as http;

class AQIRepository extends OpenWeatherAQIRepository {
  const AQIRepository({required this.httpClient});

  final http.Client httpClient;

  Future<AirQualityModel> getAQI() async {
    final res = await httpClient.get(
      Uri.parse(
        'https://api.openweathermap.org/data/2.5/air_pollution?lat=26.8467&lon=80.9462&units=metric&appid=$apiKEY',
      ),
    );

    if (res.statusCode == 200) {
      final body = jsonDecode(res.body);
      return AirQualityModel.fromJson(body);
    } else {
      throw Exception('Cannot get air pollution data, error');
    }
  }
}
