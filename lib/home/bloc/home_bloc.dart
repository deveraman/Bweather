import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeInitial()) {
    on<HomeFetched>(_homeLoad);
    on<HomeLoaded>(_homeLoaded);
  }

  Future<void> _homeLoad(HomeFetched event, Emitter<HomeState> emit) async {
    try {
      if (state.status == HomeStatus.initial) {
        emit(const HomeLoading());
      } else if (state.status == HomeStatus.loading) {
        emit(const HomeSuccess());
      }
    } catch (e) {
      return emit(const HomeFailure());
    }
  }

  Future<void> _homeLoaded(HomeLoaded event, Emitter<HomeState> emit) async {
    try {
      if (state.status == HomeStatus.loading) {
        emit(const HomeSuccess());
      }
    } catch (e) {
      return emit(const HomeFailure());
    }
  }
}
