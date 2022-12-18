import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:openweather_repository/src/models/feels_like/feels_like.dart';
import 'package:openweather_repository/src/models/temp/temp.dart';
import 'package:openweather_repository/src/models/weather_element/weather_element.dart';

part 'daily.freezed.dart';
part 'daily.g.dart';

@freezed
class Daily with _$Daily {
    const factory Daily({
        required int dt,
        required int sunrise,
        required int sunset,
        required int moonrise,
        required int moonset,
        required double moonPhase,
        required Temp temp,
        required FeelsLike feelsLike,
        required int pressure,
        required int humidity,
        required double dewPoint,
        required double windSpeed,
        required int windDeg,
        required double windGust,
        required List<WeatherElement> weather,
        required int clouds,
        required double pop,
        required double rain,
        required double uvi,
    }) = _Daily;

    factory Daily.fromJson(Map<String, dynamic> json) => _$DailyFromJson(json);
}
