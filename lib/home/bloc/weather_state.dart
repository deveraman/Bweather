part of 'weather_bloc.dart';

enum WeatherStatus { initial, loading, success, failure }

@immutable
abstract class WeatherState {
  const WeatherState();

  WeatherStatus get status => WeatherStatus.initial;
  WeatherModel? get weather => null;

  WeatherState copyWith({WeatherStatus? status, WeatherModel? weather}) {
    return Weather(
      status: status ?? this.status,
      weather: weather ?? this.weather,
    );
  }
}

class Weather extends WeatherState {
  const Weather({this.status = WeatherStatus.initial, this.weather});

  @override
  final WeatherStatus status;

  @override
  final WeatherModel? weather;

  @override
  WeatherState copyWith({
    WeatherStatus? status,
    WeatherModel? weather,
  }) {
    return Weather(
      status: status ?? this.status,
      weather: weather ?? this.weather,
    );
  }

  @override
  String toString() {
    return '''WeatherState { status: $status, weather: ${weather?.daily.length} }''';
  }
}
