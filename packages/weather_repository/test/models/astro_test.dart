import 'package:test/test.dart';
import 'package:weather_repository/src/models/astro/astro.dart';

void main() {
  final response = {
    "sunrise": "08:03 AM",
    "sunset": "03:53 PM",
    "moonrise": "04:18 AM",
    "moonset": "01:33 PM",
    "moon_phase": "Waning Crescent",
    "moon_illumination": "11"
  };

  group('Astro model', () {
    final Astro astro = Astro.fromJson(response);

    test('can be intantiated', () {
      expect(Astro, isNotNull);
    });

    test('supports value equality', () {
      expect(Astro, equals(Astro));
    });

    test('serializes json', () {
      expect(astro, isNotNull);
    });

    test('supports value equality in serialized json', () {
      expect(Astro.fromJson(response), equals(astro));
    });

    test('copyWith updates fields', () {
      final newAstro = astro.copyWith(moonIllumination: 5);

      expect(newAstro.moonIllumination, equals(5));
      expect(newAstro, isNot(equals(astro)));
    });

    test('deserializes json', () {
      final des = astro.toJson();

      expect(des, equals(response));
    });
  });
}
