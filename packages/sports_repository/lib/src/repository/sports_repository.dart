import 'package:sports_repository/src/models/sports.dart';

abstract class SportsRepository {
  String apiKey = '';

  Future<Sports> getSportsGames();
}
