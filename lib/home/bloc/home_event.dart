part of 'home_bloc.dart';

@immutable
abstract class HomeEvent {
  const HomeEvent();
}

class HomeFetched extends HomeEvent {}

class HomeLoaded extends HomeEvent {}
