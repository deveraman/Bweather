import 'package:freezed_annotation/freezed_annotation.dart';

part 'aqi.freezed.dart';
part 'aqi.g.dart';

@freezed
class AirQuality with _$AirQuality {
  const factory AirQuality({
    required double co,
    required double o3,
    required double no2,
    required double so2,
    @JsonKey(name: "pm2_5") required double pm25,
    required double pm10,
    @JsonKey(name: "us-epa-index") required int usEpaIndex,
    @JsonKey(name: "gb-defra-index") required int gbDefraIndex,
  }) = _AirQuality;

  factory AirQuality.fromJson(Map<String, dynamic> json) => _$AirQualityFromJson(json);
}
