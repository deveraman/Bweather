import 'package:test/test.dart';
import 'package:weather_repository/src/models/astro/astronomy.dart';

void main() {
  final response = {
    "location": {
      "name": "London",
      "region": "City of London, Greater London",
      "country": "United Kingdom",
      "lat": 51.52,
      "lon": -0.11,
      "tz_id": "Europe/London",
      "localtime_epoch": 1671544458,
      "localtime": "2022-12-20 13:54"
    },
    "astronomy": {
      "astro": {
        "sunrise": "08:03 AM",
        "sunset": "03:53 PM",
        "moonrise": "04:18 AM",
        "moonset": "01:33 PM",
        "moon_phase": "Waning Crescent",
        "moon_illumination": "11"
      }
    }
  };

  group('Astronomy model', () {
    final Astronomy astronomy = Astronomy.fromJson(response);

    test('can be intantiated', () {
      expect(Astronomy, isNotNull);
    });

    test('supports value equality', () {
      expect(Astronomy, equals(Astronomy));
    });

    test('serializes json', () {
      expect(astronomy, isNotNull);
    });

    test('supports value equality in serialized json', () {
      expect(Astronomy.fromJson(response), equals(astronomy));
    });

    test('copyWith updates fields', () {
      final newAstro = astronomy.copyWith(
        astro: astronomy.astro.copyWith(moonIllumination: 5),
      );

      expect(newAstro.astro.moonIllumination, equals(5));
      expect(newAstro, isNot(equals(astronomy)));
    });

    test('deserializes json', () {
      final des = astronomy.toJson();

      expect(des, equals(response));
    });
  });
}
