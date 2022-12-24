import 'package:test/test.dart';
import 'package:weather_repository/src/models/aqi/aqi.dart';

void main() {
  final response = {
    "co": 213.60000610351562,
    "no2": 8.899999618530273,
    "o3": 43.599998474121094,
    "so2": 5.099999904632568,
    "pm2_5": 2.0,
    "pm10": 2.4000000953674316,
    "us-epa-index": 1,
    "gb-defra-index": 1
  };

  group('AirQuality model', () {
    final AirQuality aqi = AirQuality.fromJson(response);

    test('can be intantiated', () {
      expect(AirQuality, isNotNull);
    });

    test('supports value equality', () {
      expect(AirQuality, equals(AirQuality));
    });

    test('serializes json', () {
      expect(aqi, isNotNull);
    });

    test('supports value equality in serialized json', () {
      expect(AirQuality.fromJson(response), equals(aqi));
    });

    test('copyWith updates fields', () {
      final newAqi = aqi.copyWith(usEpaIndex: 5);

      expect(newAqi.usEpaIndex, equals(5));
      expect(newAqi, isNot(equals(aqi)));
    });

    test('deserializes json', () {
      final des = aqi.toJson();

      expect(des, equals(response));
    });
  });
}
