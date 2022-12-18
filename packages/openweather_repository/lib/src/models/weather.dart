import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:openweather_repository/src/models/alert/alert.dart';

import 'package:openweather_repository/src/models/current/current.dart';
import 'package:openweather_repository/src/models/daily/daily.dart';
import 'package:openweather_repository/src/models/minutely/minutely.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
    const factory Weather({
        required double lat,
        required double lon,
        required String timezone,
        required int timezoneOffset,
        required Current current,
        required List<Minutely> minutely,
        required List<Current> hourly,
        required List<Daily> daily,
        required List<Alert> alerts,
    }) = _Weather;

    factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}
