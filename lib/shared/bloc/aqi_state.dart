part of 'aqi_bloc.dart';

enum AqiStatus { initial, loading, success, failure }

@immutable
abstract class AqiState {
  const AqiState();

  AqiStatus get status => AqiStatus.initial;
  AirQualityModel? get aqi => null;

  AqiState copyWith({AqiStatus? status, AirQualityModel? aqi}) {
    return Aqi(
      status: status ?? this.status,
      aqi: aqi ?? this.aqi,
    );
  }
}

class Aqi extends AqiState {
  const Aqi({this.status = AqiStatus.initial, this.aqi});

  @override
  final AqiStatus status;

  @override
  final AirQualityModel? aqi;

  @override
  AqiState copyWith({
    AqiStatus? status,
    AirQualityModel? aqi,
  }) {
    return Aqi(
      status: status ?? this.status,
      aqi: aqi ?? this.aqi,
    );
  }

  @override
  String toString() {
    return '''AqiState { status: $status, aqi_has_data: ${aqi?.list.isNotEmpty} }''';
  }
}
