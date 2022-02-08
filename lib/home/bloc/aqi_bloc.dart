import 'package:bloc/bloc.dart';
import 'package:flutter_templates/repository/repository.dart';
import 'package:http/http.dart' as http;
import 'package:meta/meta.dart';

part 'aqi_event.dart';
part 'aqi_state.dart';

class AqiBloc extends Bloc<AqiEvent, AqiState> {
  AqiBloc() : super(const Aqi()) {
    on<AqiFetched>(_onAqiFetched);
  }

  final AQIRepository _aqiRepository = AQIRepository(httpClient: http.Client());

  Future<void> _onAqiFetched(
    AqiFetched event,
    Emitter<AqiState> emit,
  ) async {
    try {
      if (state.status == AqiStatus.initial) {
        final aqi = await _aqiRepository.getAQI();
        return emit(state.copyWith(
          status: AqiStatus.success,
          aqi: aqi,
        ));
      }
    } catch (e) {
      emit(state.copyWith(status: AqiStatus.failure));
    }
  }
}
