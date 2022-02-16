import 'package:bloc/bloc.dart';
import 'package:flutter_templates/repository/repository.dart';
import 'package:flutter_templates/utility.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';

part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(const Weather()) {
    on<WeatherFetched>(_onWeatherFetched);
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
            await getCityNameFromCoordinates(weather.lat, weather.lon);
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
}
