import 'package:test/test.dart';
import 'package:weather_repository/src/models/day/day.dart';

void main() {
  final response = <String, dynamic>{
    "maxtemp_c": 12.3,
    "maxtemp_f": 54.1,
    "mintemp_c": 6.5,
    "mintemp_f": 43.7,
    "avgtemp_c": 10.4,
    "avgtemp_f": 50.8,
    "maxwind_mph": 18.1,
    "maxwind_kph": 29.2,
    "totalprecip_mm": 10.5,
    "totalprecip_in": 0.41,
    "totalsnow_cm": 0.0,
    "avgvis_km": 8.2,
    "avgvis_miles": 5.0,
    "avghumidity": 84.0,
    "daily_will_it_rain": 1,
    "daily_chance_of_rain": 98,
    "daily_will_it_snow": 0,
    "daily_chance_of_snow": 0,
    "condition": {
      "text": "Moderate rain",
      "icon": "//cdn.weatherapi.com/weather/64x64/day/302.png",
      "code": 1189
    },
    "uv": 3.0
  };

  group('Day model', () {
    final Day day = Day.fromJson(response);

    test('can be intantiated', () {
      expect(Day, isNotNull);
    });

    test('supports value equality', () {
      expect(Day, equals(Day));
    });

    test('serializes json', () {
      expect(day, isNotNull);
    });

    test('supports value equality in serialized json', () {
      expect(Day.fromJson(response), equals(day));
    });

    test('copyWith updates fields', () {
      final newDay = day.copyWith(uv: 5.0);

      expect(newDay.uv, equals(5.0));
      expect(newDay, isNot(equals(day)));
    });

    test('deserializes json', () {
      final des = day.toJson();

      expect(des, equals(response));
    });
  });
}
