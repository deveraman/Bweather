import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/src/models/condition/condition.dart';

part 'day.freezed.dart';
part 'day.g.dart';

@freezed
class Day with _$Day {
  const factory Day({
    @JsonKey(name: "maxtemp_c") required double maxtempC,
    @JsonKey(name: "maxtemp_f") required double maxtempF,
    @JsonKey(name: "mintemp_c") required double mintempC,
    @JsonKey(name: "mintemp_f") required double mintempF,
    @JsonKey(name: "avgtemp_c") required double avgtempC,
    @JsonKey(name: "avgtemp_f") required double avgtempF,
    @JsonKey(name: "maxwind_mph") required double maxwindMph,
    @JsonKey(name: "maxwind_kph") required double maxwindKph,
    @JsonKey(name: "totalprecip_mm") required double totalprecipMm,
    @JsonKey(name: "totalprecip_in") required double totalprecipIn,
    @JsonKey(name: "totalsnow_cm") required double totalsnowCm,
    @JsonKey(name: "avgvis_km") required double avgvisKm,
    @JsonKey(name: "avgvis_miles") required double avgvisMiles,
    required double avghumidity,
    @JsonKey(name: "daily_will_it_rain") required int dailyWillItRain,
    @JsonKey(name: "daily_will_it_snow") required int dailyWillItSnow,
    @JsonKey(name: "daily_chance_of_rain") required int dailyChanceOfRain,
    @JsonKey(name: "daily_chance_of_snow") required int dailyChanceOfSnow,
    required Condition condition,
    required double uv,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}
