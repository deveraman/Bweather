import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter_templates/repository/repository.dart';
import 'package:geocoding/geocoding.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';

part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(const Weather()) {
    on<WeatherFetched>(_onWeatherFetched);
    on<WeatherSearched>(_onWeatherSearched);
  }

  final WeatherRepository _weatherRepository =
      WeatherRepository(httpClient: http.Client());

  Future<void> _onWeatherFetched(
    WeatherFetched event,
    Emitter<WeatherState> emit,
  ) async {
    try {
      if (state.status == WeatherStatus.initial) {
        final weather = await _weatherRepository.getWeather();
        final cityName =
            await placemarkFromCoordinates(weather.lat, weather.lon)
                .then((res) => res[0].locality);
        return emit(state.copyWith(
          status: WeatherStatus.success,
          weather: weather,
          cityName: cityName,
        ));
      }
    } catch (e) {
      emit(state.copyWith(status: WeatherStatus.failure));
    }
  }

  Future<void> _onWeatherSearched(
    WeatherSearched event,
    Emitter<WeatherState> emit,
  ) async {
    try {
      final cityName = event.cityName;
      final weather = await _weatherRepository.getWeatherByCity(cityName);
      return emit(state.copyWith(
        status: WeatherStatus.success,
        weather: weather,
        cityName: cityName,
      ));
    } catch (e) {
      log(e.toString());
      emit(state.copyWith(status: WeatherStatus.failure));
    }
  }
}
