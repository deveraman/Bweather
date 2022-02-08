// To parse this JSON data, do
//
//     final weatherModel = weatherModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    required double lat,
    required double lon,
    required String timezone,
    @JsonKey(name: 'timezone_offset') required int timezoneOffset,
    required Current current,
    required List<Minutely> minutely,
    required List<Current> hourly,
    required List<Daily> daily,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}

@freezed
class Current with _$Current {
  const factory Current({
    required int dt,
    @Default(0) int sunrise,
    @Default(0) int sunset,
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    required int pressure,
    required int humidity,
    @JsonKey(name: 'dew_point') required double dewPoint,
    required double uvi,
    required int clouds,
    required int visibility,
    @JsonKey(name: 'wind_speed') required double windSpeed,
    @JsonKey(name: 'wind_deg') required int windDeg,
    @JsonKey(name: 'wind_gust') @Default(0.0) double windGust,
    required List<Weather> weather,
    @Default(0.0) double pop,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}

@freezed
class Weather with _$Weather {
  const factory Weather({
    required int id,
    required Description description,
    required Main main,
    required String icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

enum Description {
  @JsonValue("clear sky")
  CLEAR_SKY,
  @JsonValue("few clouds")
  FEW_CLOUDS,
  @JsonValue("scattered clouds")
  SCATTERED_CLOUDS,
  @JsonValue("overcast clouds")
  OVERCAST_CLOUDS,
  @JsonValue("broken clouds")
  BROKEN_CLOUDS,
  @JsonValue("moderate rain")
  MODERATE_RAIN
}

enum Main {
  @JsonValue('Clear')
  CLEAR,
  @JsonValue('Clouds')
  CLOUDS,
  @JsonValue('Rain')
  RAIN
}

@freezed
class Daily with _$Daily {
  const factory Daily({
    required int dt,
    required int sunrise,
    required int sunset,
    required int moonrise,
    required int moonset,
    @JsonKey(name: 'moon_phase') required double moonPhase,
    required Temp temp,
    @JsonKey(name: 'feels_like') required FeelsLike feelsLike,
    required int pressure,
    required int humidity,
    @JsonKey(name: 'dew_point') required double dewPoint,
    @JsonKey(name: 'wind_speed') required double windSpeed,
    @JsonKey(name: 'wind_deg') required int windDeg,
    @JsonKey(name: 'wind_gust') @Default(0.0) double windGust,
    required List<Weather> weather,
    required int clouds,
    required int pop,
    required double uvi,
  }) = _Daily;

  factory Daily.fromJson(Map<String, dynamic> json) => _$DailyFromJson(json);
}

@freezed
class FeelsLike with _$FeelsLike {
  const factory FeelsLike({
    required double day,
    required double night,
    required double eve,
    required double morn,
  }) = _FeelsLike;

  factory FeelsLike.fromJson(Map<String, dynamic> json) =>
      _$FeelsLikeFromJson(json);
}

@freezed
class Temp with _$Temp {
  const factory Temp({
    required double day,
    required double min,
    required double max,
    required double night,
    required double eve,
    required double morn,
  }) = _Temp;

  factory Temp.fromJson(Map<String, dynamic> json) => _$TempFromJson(json);
}

@freezed
class Minutely with _$Minutely {
  const factory Minutely({
    required int dt,
    required int precipitation,
  }) = _Minutely;

  factory Minutely.fromJson(Map<String, dynamic> json) =>
      _$MinutelyFromJson(json);
}
