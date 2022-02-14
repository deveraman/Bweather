part of 'home_bloc.dart';

enum HomeStatus {
  initial,
  loading,
  success,
  failure,
}

@immutable
abstract class HomeState {
  const HomeState();

  HomeStatus get status => HomeStatus.initial;
}

class HomeInitial extends HomeState {
  const HomeInitial({this.status = HomeStatus.initial});

  @override
  final HomeStatus status;

  @override
  String toString() {
    return '''HomeState { status: $status }''';
  }
}

class HomeLoading extends HomeState {
  const HomeLoading({this.status = HomeStatus.loading});

  @override
  final HomeStatus status;

  @override
  String toString() {
    return '''HomeState { status: $status }''';
  }
}

class HomeSuccess extends HomeState {
  const HomeSuccess({this.status = HomeStatus.success});

  @override
  final HomeStatus status;

  @override
  String toString() {
    return '''HomeState { status: $status }''';
  }
}

class HomeFailure extends HomeState {
  const HomeFailure({this.status = HomeStatus.failure});

  @override
  final HomeStatus status;

  @override
  String toString() {
    return '''HomeState { status: $status }''';
  }
}
