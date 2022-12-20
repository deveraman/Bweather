import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/src/models/condition/condition.dart';
import 'package:weather_repository/src/models/reponse_converters.dart';

part 'hour.freezed.dart';
part 'hour.g.dart';

@freezed
class Hour with _$Hour {
  const factory Hour({
    @JsonKey(name: "time_epoch") required int timeEpoch,
    @JsonKey(name: "time") required String time,
    @JsonKey(name: "temp_c") required double tempC,
    @JsonKey(name: "temp_f") required double tempF,
    @IsDayConverter() @JsonKey(name: "is_day") required bool isDay,
    required Condition condition,
    @JsonKey(name: "wind_mph") required double windMph,
    @JsonKey(name: "wind_kph") required double windKph,
    @JsonKey(name: "wind_degree") required int windDegree,
    @JsonKey(name: "wind_dir") required String windDir,
    @JsonKey(name: "pressure_mb") required double pressureMb,
    @JsonKey(name: "pressure_in") required double pressureIn,
    @JsonKey(name: "precip_mm") required double precipMm,
    @JsonKey(name: "precip_in") required double precipIn,
    required int humidity,
    required int cloud,
    @JsonKey(name: "feelslike_c") required double feelslikeC,
    @JsonKey(name: "feelslike_f") required double feelslikeF,
    @JsonKey(name: "windchill_c") required double windchillC,
    @JsonKey(name: "windchill_f") required double windchillF,
    @JsonKey(name: "heatindex_c") required double heatindexC,
    @JsonKey(name: "heatindex_f") required double heatindexF,
    @JsonKey(name: "dewpoint_c") required double dewpointC,
    @JsonKey(name: "dewpoint_f") required double dewpointF,
    @JsonKey(name: "will_it_rain") required int willItRain,
    @JsonKey(name: "chance_of_rain") required int chanceOfRain,
    @JsonKey(name: "will_it_snow") required int willItSnow,
    @JsonKey(name: "chance_of_snow") required int chanceOfSnow,
    @JsonKey(name: "vis_km") required double visKm,
    @JsonKey(name: "vis_miles") required double visMiles,
    @JsonKey(name: "gust_mph") required double gustMph,
    @JsonKey(name: "gust_kph") required double gustKph,
    required double uv,
  }) = _Hour;

  factory Hour.fromJson(Map<String, dynamic> json) => _$HourFromJson(json);
}
