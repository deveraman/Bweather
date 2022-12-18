import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openweather_repository/src/models/weather_element/weather_element.dart';

part 'current.freezed.dart';
part 'current.g.dart';

@freezed
class Current with _$Current {
    const factory Current({
        required int dt,
        required int sunrise,
        required int sunset,
        required double temp,
        required double feelsLike,
        required int pressure,
        required int humidity,
        required double dewPoint,
        required double uvi,
        required int clouds,
        required int visibility,
        required double windSpeed,
        required int windDeg,
        required double windGust,
        required List<WeatherElement> weather,
        required double pop,
    }) = _Current;

    factory Current.fromJson(Map<String, dynamic> json) => _$CurrentFromJson(json);
}
