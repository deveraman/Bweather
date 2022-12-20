import 'package:test/test.dart';
import 'package:sports_repository/src/models/sports.dart';

void main() {
  final response = {
    "football": [
      {
        "stadium": "Stadium:Mk, Denbigh",
        "country": "United Kingdom",
        "region": "",
        "tournament": "Carabao Cup",
        "start": "2022-12-20 19:45",
        "match": "Milton Keynes Dons vs Leicester City"
      },
      {
        "stadium": "Wolverhampton Wanderers Fc",
        "country": "United Kingdom",
        "region": "",
        "tournament": "Carabao Cup",
        "start": "2022-12-20 19:45",
        "match": "Wolverhampton Wanderers vs Gillingham"
      },
      {
        "stadium": "Boreham Wood Fc, Enfield Fc",
        "country": "United Kingdom",
        "region": "",
        "tournament": "National League",
        "start": "2022-12-20 19:45",
        "match": "Boreham Wood vs Solihull Moors"
      },
      {
        "stadium": "Chesterfield Fc",
        "country": "United Kingdom",
        "region": "",
        "tournament": "National League",
        "start": "2022-12-20 19:45",
        "match": "Chesterfield vs Woking"
      },
      {
        "stadium": "Notts County Fc",
        "country": "United Kingdom",
        "region": "",
        "tournament": "National League",
        "start": "2022-12-20 19:45",
        "match": "Notts County vs Barnet"
      },
      {
        "stadium": "Oldham Athletic Fc",
        "country": "United Kingdom",
        "region": "",
        "tournament": "National League",
        "start": "2022-12-20 19:45",
        "match": "Oldham Athletic vs Gateshead"
      },
      {
        "stadium": "Billericay Town Fc",
        "country": "United Kingdom",
        "region": "",
        "tournament": "Isthmian League",
        "start": "2022-12-20 19:45",
        "match": "Billericay Town vs Aveley"
      },
      {
        "stadium": "Margate Fc",
        "country": "United Kingdom",
        "region": "",
        "tournament": "Isthmian League",
        "start": "2022-12-20 19:45",
        "match": "Margate vs Hastings United"
      },
      {
        "stadium": "Cheshunt Fc",
        "country": "United Kingdom",
        "region": "",
        "tournament": "National League South",
        "start": "2022-12-20 19:45",
        "match": "Cheshunt vs Ebbsfleet United"
      },
      {
        "stadium": "Dulwich Hamlet",
        "country": "United Kingdom",
        "region": "",
        "tournament": "National League South",
        "start": "2022-12-20 19:45",
        "match": "Dulwich Hamlet vs Weymouth"
      }
    ],
    "cricket": [
      {
        "stadium": "Brabourne Stadium, Mumbai",
        "country": "India",
        "region": "",
        "tournament": "India Women v Australia Women Twenty20 Series 2022",
        "start": "2022-12-20 13:30",
        "match": "India Women v Australia Women"
      },
      {
        "stadium": "Shere Bangla National Stadium, Mirpur, Dhaka",
        "country": "Bangladesh",
        "region": "",
        "tournament": "Bangladesh v India Test Series 2022",
        "start": "2022-12-22 03:30",
        "match": "Bangladesh v India"
      }
    ],
    "golf": []
  };

  group('Sports model', () {
    final Sports sports = Sports.fromJson(response);

    test('can be intantiated', () {
      expect(Sports, isNotNull);
    });

    test('supports value equality', () {
      expect(Sports, equals(Sports));
    });

    test('serializes json', () {
      expect(sports, isNotNull);
    });

    test('supports value equality in serialized json', () {
      expect(Sports.fromJson(response), equals(sports));
    });

    test('deserializes json', () {
      final des = sports.toJson();

      expect(des, equals(response));
    });
  });
}
