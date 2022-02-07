import 'dart:convert';

import 'package:flutter_templates/repository/model/user_model.dart';
import 'package:flutter_templates/repository/random-data-api/random_data_api.dart';
import 'package:http/http.dart' as http;

const _userSizeLimit = 100;

class UserRepository extends RandomDataAPIRepository {
  const UserRepository({required this.httpClient});

  final http.Client httpClient;

  @override
  Future<List<User>?> fetchUsers() async {
    final response = await http.get(Uri.parse(
        'https://random-data-api.com/api/users/random_user?size=$_userSizeLimit'));
    if (response.statusCode == 200) {
      final body = json.decode(response.body) as List;
      return body.map((dynamic json) {
        return User.fromJson(json);
      }).toList();
    }
    throw Exception('error fetching users');
  }
}
