import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/src/models/models.dart';
import 'package:weather_repository/src/models/reponse_converters.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    required TimeZone location,
    required Current current,
    @ForecastConverter() required List<ForecastDay> forecast,
    @AlertsConverter() @Default([]) List<Alert> alerts,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
