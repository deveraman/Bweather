import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/src/models/models.dart';

class IsDayConverter implements JsonConverter<bool, int> {
  const IsDayConverter();

  @override
  bool fromJson(int json) {
    if (json == 1) {
      return true;
    }

    return false;
  }

  @override
  int toJson(bool isDay) {
    if (isDay) {
      return 1;
    }

    return 0;
  }
}

class MoonIlluminationConverter implements JsonConverter<int, String> {
  const MoonIlluminationConverter();

  @override
  int fromJson(String json) => int.tryParse(json) ?? 0;

  @override
  String toJson(int ill) => ill.toString();
}

class AlertsConverter
    implements JsonConverter<List<Alert>, Map<String, dynamic>> {
  const AlertsConverter();

  @override
  List<Alert> fromJson(Map<String, dynamic> json) {
    final alerts = json["alert"] as List<dynamic>;

    return alerts
        .map(
          (a) => Alert.fromJson(a as Map<String, dynamic>),
        )
        .toList();
  }

  @override
  Map<String, dynamic> toJson(List<Alert> alerts) => {
    "alert": alerts.map((e) => e.toJson(),).toList(),
  };
}

class ForecastConverter
    implements JsonConverter<List<ForecastDay>, Map<String, dynamic>> {
  const ForecastConverter();

  @override
  List<ForecastDay> fromJson(Map<String, dynamic> json) {
    final forecasts = json["forecastday"] as List<dynamic>;

    return forecasts
        .map(
          (f) => ForecastDay.fromJson(f as Map<String, dynamic>),
        )
        .toList();
  }

  @override
  Map<String, dynamic> toJson(List<ForecastDay> forecasts) => {
        "forecastday": forecasts
            .map(
              (e) => e.toJson(),
            )
            .toList(),
      };
}
