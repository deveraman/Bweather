import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/src/models/aqi/aqi.dart';
import 'package:weather_repository/src/models/condition/condition.dart';
import 'package:weather_repository/src/models/reponse_converters.dart';

part 'current.freezed.dart';
part 'current.g.dart';

@freezed
class Current with _$Current {
  const factory Current({
    @JsonKey(name: "last_updated_epoch") required int lastUpdatedEpoch,
    @JsonKey(name: "last_updated") required String lastUpdated,
    @JsonKey(name: "temp_c") required double tempC,
    @JsonKey(name: "temp_f") required double tempF,
    required Condition condition,

    @IsDayConverter()
    @JsonKey(name: "is_day")
    required bool isDay,

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
    @JsonKey(name: "vis_km") required double visKm,
    @JsonKey(name: "vis_miles") required double visMiles,
    required double uv,
    @JsonKey(name: "gust_mph") required double gustMph,
    @JsonKey(name: "gust_kph") required double gustKph,
    @JsonKey(name: "air_quality") required AirQuality aqi,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}
