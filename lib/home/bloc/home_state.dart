part of 'home_bloc.dart';

enum UserStatus { initial, loading, success, failure }

@immutable
abstract class HomeState {
  const HomeState();

  UserStatus get status => UserStatus.initial;
  List<User> get users => [];

  UserState copyWith({UserStatus? status, List<User>? users}) {
    return UserState(
      status: status ?? this.status,
      users: users ?? this.users,
    );
  }
}

class UserState extends HomeState {
  const UserState(
      {this.status = UserStatus.initial, this.users = const <User>[]});

  @override
  final UserStatus status;

  @override
  final List<User> users;

  @override
  UserState copyWith({
    UserStatus? status,
    List<User>? users,
  }) {
    return UserState(
      status: status ?? this.status,
      users: users ?? this.users,
    );
  }

  @override
  String toString() {
    return '''UserState { status: $status, users: ${users.length} }''';
  }
}
