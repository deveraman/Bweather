import 'package:test/test.dart';
import 'package:weather_repository/src/models/time_zone/time_zone.dart';

void main() {
  final response = {
    "name": "London",
    "region": "City of London, Greater London",
    "country": "United Kingdom",
    "lat": 51.52,
    "lon": -0.11,
    "tz_id": "Europe/London",
    "localtime_epoch": 1671513665,
    "localtime": "2022-12-20 5:21"
  };

  group('TimeZone model', () {
    final TimeZone tz = TimeZone.fromJson(response);

    test('can be intantiated', () {
      expect(TimeZone, isNotNull);
    });

    test('supports value equality', () {
      expect(TimeZone, equals(TimeZone));
    });

    test('serializes json', () {
      expect(tz, isNotNull);
    });

    test('supports value equality in serialized json', () {
      expect(TimeZone.fromJson(response), equals(tz));
    });

    test('copyWith updates fields', () {
      final newTz = tz.copyWith(lat: 522.0);

      expect(newTz.lat, equals(522.0));
      expect(newTz, isNot(equals(tz)));
    });

    test('deserializes json', () {
      final des = tz.toJson();

      expect(des, equals(response));
    });
  });
}
