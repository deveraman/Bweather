import 'package:flutter_templates/repository/model/user_model.dart';

abstract class RandomDataAPIRepository {
  const RandomDataAPIRepository();

  Future<List<User>?> fetchUsers();
}
