import 'package:test/test.dart';
import 'package:weather_repository/src/models/condition/condition.dart';

void main() {
  final response = {
    "text": "Moderate rain",
    "icon": "//cdn.weatherapi.com/weather/64x64/day/302.png",
    "code": 1189
  };

  group('Condition model', () {
    final Condition condition = Condition.fromJson(response);

    test('can be intantiated', () {
      expect(Condition, isNotNull);
    });

    test('supports value equality', () {
      expect(Condition, equals(Condition));
    });

    test('serializes json', () {
      expect(condition, isNotNull);
    });

    test('supports value equality in serialized json', () {
      expect(Condition.fromJson(response), equals(condition));
    });

    test('copyWith updates fields', () {
      final newCon = condition.copyWith(code: 2245);

      expect(newCon.code, equals(2245));
      expect(newCon, isNot(equals(condition)));
    });

    test('deserializes json', () {
      final des = condition.toJson();

      expect(des, equals(response));
    });
  });
}
