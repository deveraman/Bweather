part of 'weather_bloc.dart';

enum WeatherStatus { initial, loading, success, failure }

@immutable
abstract class WeatherState {
  const WeatherState();

  WeatherStatus get status => WeatherStatus.initial;
  WeatherModel? get weather => null;
  String? get cityName => null;

  WeatherState copyWith(
      {WeatherStatus? status, WeatherModel? weather, String? cityName}) {
    return Weather(
      status: status ?? this.status,
      weather: weather ?? this.weather,
      cityName: cityName ?? this.cityName,
    );
  }
}

class Weather extends WeatherState {
  const Weather(
      {this.status = WeatherStatus.initial, this.weather, this.cityName});

  @override
  final WeatherStatus status;

  @override
  final WeatherModel? weather;

  @override
  final String? cityName;

  @override
  WeatherState copyWith({
    WeatherStatus? status,
    WeatherModel? weather,
    String? cityName,
  }) {
    return Weather(
      status: status ?? this.status,
      weather: weather ?? this.weather,
      cityName: cityName ?? this.cityName,
    );
  }

  @override
  String toString() {
    return '''WeatherState { status: $status, weather: ${weather?.daily.length} }''';
  }
}
