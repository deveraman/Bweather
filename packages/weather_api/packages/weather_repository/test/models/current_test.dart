import 'package:test/test.dart';
import 'package:weather_repository/src/models/current/current.dart';

void main() {
  final response = <String, dynamic> {
    "last_updated_epoch": 1671513300,
    "last_updated": "2022-12-20 05:15",
    "temp_c": 13.0,
    "temp_f": 55.4,
    "is_day": 0,
    "condition": {
      "text": "Light rain",
      "icon": "//cdn.weatherapi.com/weather/64x64/night/296.png",
      "code": 1183
    },
    "wind_mph": 16.1,
    "wind_kph": 25.9,
    "wind_degree": 200,
    "wind_dir": "SSW",
    "pressure_mb": 1004.0,
    "pressure_in": 29.65,
    "precip_mm": 0.5,
    "precip_in": 0.02,
    "humidity": 88,
    "cloud": 100,
    "feelslike_c": 10.6,
    "feelslike_f": 51.0,
    "vis_km": 6.0,
    "vis_miles": 3.0,
    "uv": 1.0,
    "gust_mph": 26.6,
    "gust_kph": 42.8,
    "air_quality": {
      "co": 213.60000610351562,
      "no2": 8.899999618530273,
      "o3": 43.599998474121094,
      "so2": 5.099999904632568,
      "pm2_5": 2.0,
      "pm10": 2.4000000953674316,
      "us-epa-index": 1,
      "gb-defra-index": 1
    }
  };

  group('Current model', () {
    final Current current = Current.fromJson(response);

    test('can be intantiated', () {
      expect(Current, isNotNull);
    });

    test('supports value equality', () {
      expect(Current, equals(Current));
    });

    test('serializes json', () {
      expect(current, isNotNull);
    });

    test('supports value equality in serialized json', () {
      expect(Current.fromJson(response), equals(current));
    });

    test('copyWith updates fields', () {
      final newCur = current.copyWith(isDay: false);

      expect(newCur.isDay, equals(false));
      expect(newCur.isDay, isNot(equals(current)));
    });

    test('deserializes json', () {
      final des = current.toJson();

      expect(des, equals(response));
    });
  });
}
