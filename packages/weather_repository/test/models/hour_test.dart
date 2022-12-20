import 'package:test/test.dart';
import 'package:weather_repository/src/models/hour/hour.dart';

void main() {
  final response = {
    "time_epoch": 1671577200,
    "time": "2022-12-20 23:00",
    "temp_c": 6.5,
    "temp_f": 43.7,
    "is_day": 0,
    "condition": {
      "text": "Clear",
      "icon": "//cdn.weatherapi.com/weather/64x64/night/113.png",
      "code": 1000
    },
    "wind_mph": 4.7,
    "wind_kph": 7.6,
    "wind_degree": 196,
    "wind_dir": "SSW",
    "pressure_mb": 1009.0,
    "pressure_in": 29.8,
    "precip_mm": 0.0,
    "precip_in": 0.0,
    "humidity": 88,
    "cloud": 14,
    "feelslike_c": 5.0,
    "feelslike_f": 41.0,
    "windchill_c": 5.0,
    "windchill_f": 41.0,
    "heatindex_c": 6.5,
    "heatindex_f": 43.7,
    "dewpoint_c": 4.6,
    "dewpoint_f": 40.3,
    "will_it_rain": 0,
    "chance_of_rain": 0,
    "will_it_snow": 0,
    "chance_of_snow": 0,
    "vis_km": 10.0,
    "vis_miles": 6.0,
    "gust_mph": 8.5,
    "gust_kph": 13.7,
    "uv": 1.0
  };

  group('Hour model', () {
    final Hour hour = Hour.fromJson(response);

    test('can be intantiated', () {
      expect(Hour, isNotNull);
    });

    test('supports value equality', () {
      expect(Hour, equals(Hour));
    });

    test('serializes json', () {
      expect(hour, isNotNull);
    });

    test('supports value equality in serialized json', () {
      expect(Hour.fromJson(response), equals(hour));
    });

    test('copyWith updates fields', () {
      final newHour = hour.copyWith(feelslikeC: 125);

      expect(newHour.feelslikeC, equals(125));
      expect(newHour, isNot(equals(hour)));
    });

    test('deserializes json', () {
      final des = hour.toJson();

      expect(des, equals(response));
    });
  });
}
