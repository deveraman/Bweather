import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/src/models/astro/astro.dart';
import 'package:weather_repository/src/models/day/day.dart';
import 'package:weather_repository/src/models/hour/hour.dart';

part 'forecast_day.freezed.dart';
part 'forecast_day.g.dart';

@freezed
class ForecastDay with _$ForecastDay {
  const factory ForecastDay({
    required String date,
    @JsonKey(name: "date_epoch") required int dateEpoch,
    @JsonKey(name: "day") required Day weather,
    required Astro astro,
    @JsonKey(name: "hour") required List<Hour> hours,
  }) = _ForecastDay;

  factory ForecastDay.fromJson(Map<String, dynamic> json) => _$ForecastDayFromJson(json);
}
