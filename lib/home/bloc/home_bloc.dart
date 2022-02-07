import 'package:bloc/bloc.dart';
import 'package:flutter_templates/repository/model/user_model.dart';
import 'package:flutter_templates/repository/random-data-api/user_repository.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const UserState()) {
    on<UserFetched>(_onUserFetched);
  }

  final UserRepository _userRepository =
      UserRepository(httpClient: http.Client());

  Future<void> _onUserFetched(
    UserFetched event,
    Emitter<HomeState> emit,
  ) async {
    try {
      if (state.status == UserStatus.initial) {
        final users = await _userRepository.fetchUsers();
        return emit(state.copyWith(
          status: UserStatus.success,
          users: users,
        ));
      }
    } catch (_) {
      emit(state.copyWith(status: UserStatus.failure));
    }
  }
}
