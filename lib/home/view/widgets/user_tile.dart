import 'package:flutter/material.dart';
import 'package:flutter_templates/repository/model/user_model.dart';

class UserTile extends StatelessWidget {
  const UserTile({Key? key, required this.user}) : super(key: key);

  final User user;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
          user.avatar,
        ),
      ),
      title: Text('${user.firstName} ${user.lastName}'),
      subtitle: Text(user.username),
    );
  }
}
