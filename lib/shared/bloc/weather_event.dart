part of 'weather_bloc.dart';

@immutable
abstract class WeatherEvent {}

class WeatherFetched extends WeatherEvent {}

class WeatherSearched extends WeatherEvent {
  WeatherSearched({required this.cityName});

  final String cityName;
}
