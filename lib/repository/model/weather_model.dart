// To parse this JSON data, do
//
//     final weatherModel = weatherModelFromJson(jsonString);

// ignore_for_file: invalid_annotation_target, constant_identifier_names

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
  MODERATE_RAIN,
  @JsonValue("haze")
  HAZY,
  @JsonValue("mist")
  MISTY,
  @JsonValue("snow")
  SNOW,
  @JsonValue("light snow")
  LIGHT_SNOW,
  @JsonValue("light rain")
  LIGHT_RAIN,
  @JsonValue("thunderstorm with light rain")
  THUNDERSTORM_LIGHT_RAIN,
  @JsonValue("thunderstorm with rain")
  THUNDERSTORM_RAIN,
  @JsonValue("thunderstorm with heavy rain")
  THUNDERSTORM_HEAVY_RAIN,
  @JsonValue("light thunderstorm")
  LIGHT_THUNDERSTORM,
  @JsonValue("thunderstorm")
  THUNDERSTORM,
  @JsonValue("heavy thunderstorm")
  HEAVY_THUNDERSTORM,
  @JsonValue("ragged thunderstorm")
  RAGGED_THUNDERSTORM,
  @JsonValue("thunderstorm with light drizzle")
  THUNDERSTORM_LIGHT_DRIZZLE,
  @JsonValue("thunderstorm with drizzle")
  THUNDERSTORM_DRIZZLE,
  @JsonValue("thunderstorm with heavy drizzle")
  THUNDERSTORM_HEAVY_DRIZZLE,
  @JsonValue("smoke")
  SMOKE,
  @JsonValue("sand/ dust whirls")
  SAND_DUST,
  @JsonValue("fog")
  FOG,
  @JsonValue("sand")
  SAND,
  @JsonValue("dust")
  DUST,
  @JsonValue("volcanic ash")
  VOLCANIC_ASH,
  @JsonValue("squalls")
  SQUALLS,
  @JsonValue("tornado")
  TORNADO,
  @JsonValue("heavy snow")
  HEAVY_SNOW,
  @JsonValue("sleet")
  SLEET,
  @JsonValue("light shower sleet")
  SLEET_SHOWER_LIGHT,
  @JsonValue("shower sleet")
  SLEET_SHOWER,
  @JsonValue("light rain and snow")
  LIGHT_RAIN_SNOW,
  @JsonValue("rain and snow")
  RAIN_SNOW,
  @JsonValue("light shower snow")
  LIGHT_SHOWER_SNOW,
  @JsonValue("shower snow")
  SHOWER_SNOW,
  @JsonValue("heavy shower snow")
  HEAVY_SHOWER_SNOW,
}

enum Main {
  @JsonValue('Clear')
  CLEAR,
  @JsonValue('Clouds')
  CLOUDS,
  @JsonValue('Rain')
  RAIN,
  @JsonValue('Haze')
  HAZE,
  @JsonValue('Mist')
  MIST,
  @JsonValue('Snow')
  SNOW,
  @JsonValue('Thunderstorm')
  THUNDERSTORM,
  @JsonValue('Drizzle')
  DRIZZLE,
  @JsonValue('Smoke')
  SMOKE,
  @JsonValue('Dust')
  DUST,
  @JsonValue('Fog')
  FOG,
  @JsonValue('Sand')
  SAND,
  @JsonValue('Ash')
  ASH,
  @JsonValue('Squall')
  SQUALL,
  @JsonValue('Tornado')
  TORNADO,
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
    required double pop,
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
    required double precipitation,
  }) = _Minutely;

  factory Minutely.fromJson(Map<String, dynamic> json) =>
      _$MinutelyFromJson(json);
}
