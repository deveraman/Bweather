// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
class _$WeatherModelTearOff {
  const _$WeatherModelTearOff();

  _WeatherModel call(
      {required double lat,
      required double lon,
      required String timezone,
      @JsonKey(name: 'timezone_offset') required int timezoneOffset,
      required Current current,
      required List<Minutely> minutely,
      required List<Current> hourly,
      required List<Daily> daily}) {
    return _WeatherModel(
      lat: lat,
      lon: lon,
      timezone: timezone,
      timezoneOffset: timezoneOffset,
      current: current,
      minutely: minutely,
      hourly: hourly,
      daily: daily,
    );
  }

  WeatherModel fromJson(Map<String, Object?> json) {
    return WeatherModel.fromJson(json);
  }
}

/// @nodoc
const $WeatherModel = _$WeatherModelTearOff();

/// @nodoc
mixin _$WeatherModel {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset => throw _privateConstructorUsedError;
  Current get current => throw _privateConstructorUsedError;
  List<Minutely> get minutely => throw _privateConstructorUsedError;
  List<Current> get hourly => throw _privateConstructorUsedError;
  List<Daily> get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res>;
  $Res call(
      {double lat,
      double lon,
      String timezone,
      @JsonKey(name: 'timezone_offset') int timezoneOffset,
      Current current,
      List<Minutely> minutely,
      List<Current> hourly,
      List<Daily> daily});

  $CurrentCopyWith<$Res> get current;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res> implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  final WeatherModel _value;
  // ignore: unused_field
  final $Res Function(WeatherModel) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? current = freezed,
    Object? minutely = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
      minutely: minutely == freezed
          ? _value.minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<Minutely>,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Current>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<Daily>,
    ));
  }

  @override
  $CurrentCopyWith<$Res> get current {
    return $CurrentCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherModelCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$WeatherModelCopyWith(
          _WeatherModel value, $Res Function(_WeatherModel) then) =
      __$WeatherModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {double lat,
      double lon,
      String timezone,
      @JsonKey(name: 'timezone_offset') int timezoneOffset,
      Current current,
      List<Minutely> minutely,
      List<Current> hourly,
      List<Daily> daily});

  @override
  $CurrentCopyWith<$Res> get current;
}

/// @nodoc
class __$WeatherModelCopyWithImpl<$Res> extends _$WeatherModelCopyWithImpl<$Res>
    implements _$WeatherModelCopyWith<$Res> {
  __$WeatherModelCopyWithImpl(
      _WeatherModel _value, $Res Function(_WeatherModel) _then)
      : super(_value, (v) => _then(v as _WeatherModel));

  @override
  _WeatherModel get _value => super._value as _WeatherModel;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? current = freezed,
    Object? minutely = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_WeatherModel(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
      minutely: minutely == freezed
          ? _value.minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<Minutely>,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Current>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<Daily>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherModel implements _WeatherModel {
  const _$_WeatherModel(
      {required this.lat,
      required this.lon,
      required this.timezone,
      @JsonKey(name: 'timezone_offset') required this.timezoneOffset,
      required this.current,
      required this.minutely,
      required this.hourly,
      required this.daily});

  factory _$_WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherModelFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String timezone;
  @override
  @JsonKey(name: 'timezone_offset')
  final int timezoneOffset;
  @override
  final Current current;
  @override
  final List<Minutely> minutely;
  @override
  final List<Current> hourly;
  @override
  final List<Daily> daily;

  @override
  String toString() {
    return 'WeatherModel(lat: $lat, lon: $lon, timezone: $timezone, timezoneOffset: $timezoneOffset, current: $current, minutely: $minutely, hourly: $hourly, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherModel &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality()
                .equals(other.timezoneOffset, timezoneOffset) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.minutely, minutely) &&
            const DeepCollectionEquality().equals(other.hourly, hourly) &&
            const DeepCollectionEquality().equals(other.daily, daily));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(timezoneOffset),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(minutely),
      const DeepCollectionEquality().hash(hourly),
      const DeepCollectionEquality().hash(daily));

  @JsonKey(ignore: true)
  @override
  _$WeatherModelCopyWith<_WeatherModel> get copyWith =>
      __$WeatherModelCopyWithImpl<_WeatherModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherModelToJson(this);
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {required double lat,
      required double lon,
      required String timezone,
      @JsonKey(name: 'timezone_offset') required int timezoneOffset,
      required Current current,
      required List<Minutely> minutely,
      required List<Current> hourly,
      required List<Daily> daily}) = _$_WeatherModel;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherModel.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  String get timezone;
  @override
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset;
  @override
  Current get current;
  @override
  List<Minutely> get minutely;
  @override
  List<Current> get hourly;
  @override
  List<Daily> get daily;
  @override
  @JsonKey(ignore: true)
  _$WeatherModelCopyWith<_WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
class _$CurrentTearOff {
  const _$CurrentTearOff();

  _Current call(
      {required int dt,
      int sunrise = 0,
      int sunset = 0,
      required double temp,
      @JsonKey(name: 'feels_like') required double feelsLike,
      required int pressure,
      required int humidity,
      @JsonKey(name: 'dew_point') required double dewPoint,
      required double uvi,
      required int clouds,
      required int visibility,
      @JsonKey(name: 'wind_speed') required double windSpeed,
      @JsonKey(name: 'wind_deg') required int windDeg,
      @JsonKey(name: 'wind_gust') double windGust = 0.0,
      required List<Weather> weather,
      double pop = 0.0}) {
    return _Current(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      dewPoint: dewPoint,
      uvi: uvi,
      clouds: clouds,
      visibility: visibility,
      windSpeed: windSpeed,
      windDeg: windDeg,
      windGust: windGust,
      weather: weather,
      pop: pop,
    );
  }

  Current fromJson(Map<String, Object?> json) {
    return Current.fromJson(json);
  }
}

/// @nodoc
const $Current = _$CurrentTearOff();

/// @nodoc
mixin _$Current {
  int get dt => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'dew_point')
  double get dewPoint => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_deg')
  int get windDeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_gust')
  double get windGust => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      double uvi,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      List<Weather> weather,
      double pop});
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res> implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  final Current _value;
  // ignore: unused_field
  final $Res Function(Current) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? pop = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as int,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$CurrentCopyWith(_Current value, $Res Function(_Current) then) =
      __$CurrentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      double uvi,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      List<Weather> weather,
      double pop});
}

/// @nodoc
class __$CurrentCopyWithImpl<$Res> extends _$CurrentCopyWithImpl<$Res>
    implements _$CurrentCopyWith<$Res> {
  __$CurrentCopyWithImpl(_Current _value, $Res Function(_Current) _then)
      : super(_value, (v) => _then(v as _Current));

  @override
  _Current get _value => super._value as _Current;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? pop = freezed,
  }) {
    return _then(_Current(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as int,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Current implements _Current {
  const _$_Current(
      {required this.dt,
      this.sunrise = 0,
      this.sunset = 0,
      required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      required this.pressure,
      required this.humidity,
      @JsonKey(name: 'dew_point') required this.dewPoint,
      required this.uvi,
      required this.clouds,
      required this.visibility,
      @JsonKey(name: 'wind_speed') required this.windSpeed,
      @JsonKey(name: 'wind_deg') required this.windDeg,
      @JsonKey(name: 'wind_gust') this.windGust = 0.0,
      required this.weather,
      this.pop = 0.0});

  factory _$_Current.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentFromJson(json);

  @override
  final int dt;
  @JsonKey()
  @override
  final int sunrise;
  @JsonKey()
  @override
  final int sunset;
  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  @JsonKey(name: 'dew_point')
  final double dewPoint;
  @override
  final double uvi;
  @override
  final int clouds;
  @override
  final int visibility;
  @override
  @JsonKey(name: 'wind_speed')
  final double windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  final int windDeg;
  @override
  @JsonKey(name: 'wind_gust')
  final double windGust;
  @override
  final List<Weather> weather;
  @JsonKey()
  @override
  final double pop;

  @override
  String toString() {
    return 'Current(dt: $dt, sunrise: $sunrise, sunset: $sunset, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, uvi: $uvi, clouds: $clouds, visibility: $visibility, windSpeed: $windSpeed, windDeg: $windDeg, windGust: $windGust, weather: $weather, pop: $pop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Current &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.dewPoint, dewPoint) &&
            const DeepCollectionEquality().equals(other.uvi, uvi) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.windSpeed, windSpeed) &&
            const DeepCollectionEquality().equals(other.windDeg, windDeg) &&
            const DeepCollectionEquality().equals(other.windGust, windGust) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            const DeepCollectionEquality().equals(other.pop, pop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(sunset),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(dewPoint),
      const DeepCollectionEquality().hash(uvi),
      const DeepCollectionEquality().hash(clouds),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(windSpeed),
      const DeepCollectionEquality().hash(windDeg),
      const DeepCollectionEquality().hash(windGust),
      const DeepCollectionEquality().hash(weather),
      const DeepCollectionEquality().hash(pop));

  @JsonKey(ignore: true)
  @override
  _$CurrentCopyWith<_Current> get copyWith =>
      __$CurrentCopyWithImpl<_Current>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentToJson(this);
  }
}

abstract class _Current implements Current {
  const factory _Current(
      {required int dt,
      int sunrise,
      int sunset,
      required double temp,
      @JsonKey(name: 'feels_like') required double feelsLike,
      required int pressure,
      required int humidity,
      @JsonKey(name: 'dew_point') required double dewPoint,
      required double uvi,
      required int clouds,
      required int visibility,
      @JsonKey(name: 'wind_speed') required double windSpeed,
      @JsonKey(name: 'wind_deg') required int windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      required List<Weather> weather,
      double pop}) = _$_Current;

  factory _Current.fromJson(Map<String, dynamic> json) = _$_Current.fromJson;

  @override
  int get dt;
  @override
  int get sunrise;
  @override
  int get sunset;
  @override
  double get temp;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  @override
  double get uvi;
  @override
  int get clouds;
  @override
  int get visibility;
  @override
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  int get windDeg;
  @override
  @JsonKey(name: 'wind_gust')
  double get windGust;
  @override
  List<Weather> get weather;
  @override
  double get pop;
  @override
  @JsonKey(ignore: true)
  _$CurrentCopyWith<_Current> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {required int id,
      required Description description,
      required Main main,
      required String icon}) {
    return _Weather(
      id: id,
      description: description,
      main: main,
      icon: icon,
    );
  }

  Weather fromJson(Map<String, Object?> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  int get id => throw _privateConstructorUsedError;
  Description get description => throw _privateConstructorUsedError;
  Main get main => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call({int id, Description description, Main main, String icon});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? main = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call({int id, Description description, Main main, String icon});
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? main = freezed,
    Object? icon = freezed,
  }) {
    return _then(_Weather(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  const _$_Weather(
      {required this.id,
      required this.description,
      required this.main,
      required this.icon});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final int id;
  @override
  final Description description;
  @override
  final Main main;
  @override
  final String icon;

  @override
  String toString() {
    return 'Weather(id: $id, description: $description, main: $main, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Weather &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required int id,
      required Description description,
      required Main main,
      required String icon}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  int get id;
  @override
  Description get description;
  @override
  Main get main;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

Daily _$DailyFromJson(Map<String, dynamic> json) {
  return _Daily.fromJson(json);
}

/// @nodoc
class _$DailyTearOff {
  const _$DailyTearOff();

  _Daily call(
      {required int dt,
      required int sunrise,
      required int sunset,
      required int moonrise,
      required int moonset,
      @JsonKey(name: 'moon_phase') required double moonPhase,
      required Temp temp,
      @JsonKey(name: 'feels_like') required FeelsLike feelsLike,
      required int pressure,
      required int humidity,
      @JsonKey(name: 'dew_point') required double dewPoint,
      @JsonKey(name: 'wind_speed') required double windSpeed,
      @JsonKey(name: 'wind_deg') required int windDeg,
      @JsonKey(name: 'wind_gust') double windGust = 0.0,
      required List<Weather> weather,
      required int clouds,
      required double pop,
      required double uvi}) {
    return _Daily(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      moonrise: moonrise,
      moonset: moonset,
      moonPhase: moonPhase,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      dewPoint: dewPoint,
      windSpeed: windSpeed,
      windDeg: windDeg,
      windGust: windGust,
      weather: weather,
      clouds: clouds,
      pop: pop,
      uvi: uvi,
    );
  }

  Daily fromJson(Map<String, Object?> json) {
    return Daily.fromJson(json);
  }
}

/// @nodoc
const $Daily = _$DailyTearOff();

/// @nodoc
mixin _$Daily {
  int get dt => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;
  int get moonrise => throw _privateConstructorUsedError;
  int get moonset => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_phase')
  double get moonPhase => throw _privateConstructorUsedError;
  Temp get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  FeelsLike get feelsLike => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'dew_point')
  double get dewPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_deg')
  int get windDeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_gust')
  double get windGust => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyCopyWith<Daily> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyCopyWith<$Res> {
  factory $DailyCopyWith(Daily value, $Res Function(Daily) then) =
      _$DailyCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      int moonrise,
      int moonset,
      @JsonKey(name: 'moon_phase') double moonPhase,
      Temp temp,
      @JsonKey(name: 'feels_like') FeelsLike feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      List<Weather> weather,
      int clouds,
      double pop,
      double uvi});

  $TempCopyWith<$Res> get temp;
  $FeelsLikeCopyWith<$Res> get feelsLike;
}

/// @nodoc
class _$DailyCopyWithImpl<$Res> implements $DailyCopyWith<$Res> {
  _$DailyCopyWithImpl(this._value, this._then);

  final Daily _value;
  // ignore: unused_field
  final $Res Function(Daily) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as double,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as Temp,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as FeelsLike,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as int,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $TempCopyWith<$Res> get temp {
    return $TempCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value));
    });
  }

  @override
  $FeelsLikeCopyWith<$Res> get feelsLike {
    return $FeelsLikeCopyWith<$Res>(_value.feelsLike, (value) {
      return _then(_value.copyWith(feelsLike: value));
    });
  }
}

/// @nodoc
abstract class _$DailyCopyWith<$Res> implements $DailyCopyWith<$Res> {
  factory _$DailyCopyWith(_Daily value, $Res Function(_Daily) then) =
      __$DailyCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      int moonrise,
      int moonset,
      @JsonKey(name: 'moon_phase') double moonPhase,
      Temp temp,
      @JsonKey(name: 'feels_like') FeelsLike feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      List<Weather> weather,
      int clouds,
      double pop,
      double uvi});

  @override
  $TempCopyWith<$Res> get temp;
  @override
  $FeelsLikeCopyWith<$Res> get feelsLike;
}

/// @nodoc
class __$DailyCopyWithImpl<$Res> extends _$DailyCopyWithImpl<$Res>
    implements _$DailyCopyWith<$Res> {
  __$DailyCopyWithImpl(_Daily _value, $Res Function(_Daily) _then)
      : super(_value, (v) => _then(v as _Daily));

  @override
  _Daily get _value => super._value as _Daily;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_Daily(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as double,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as Temp,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as FeelsLike,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as int,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Daily implements _Daily {
  const _$_Daily(
      {required this.dt,
      required this.sunrise,
      required this.sunset,
      required this.moonrise,
      required this.moonset,
      @JsonKey(name: 'moon_phase') required this.moonPhase,
      required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      required this.pressure,
      required this.humidity,
      @JsonKey(name: 'dew_point') required this.dewPoint,
      @JsonKey(name: 'wind_speed') required this.windSpeed,
      @JsonKey(name: 'wind_deg') required this.windDeg,
      @JsonKey(name: 'wind_gust') this.windGust = 0.0,
      required this.weather,
      required this.clouds,
      required this.pop,
      required this.uvi});

  factory _$_Daily.fromJson(Map<String, dynamic> json) =>
      _$$_DailyFromJson(json);

  @override
  final int dt;
  @override
  final int sunrise;
  @override
  final int sunset;
  @override
  final int moonrise;
  @override
  final int moonset;
  @override
  @JsonKey(name: 'moon_phase')
  final double moonPhase;
  @override
  final Temp temp;
  @override
  @JsonKey(name: 'feels_like')
  final FeelsLike feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  @JsonKey(name: 'dew_point')
  final double dewPoint;
  @override
  @JsonKey(name: 'wind_speed')
  final double windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  final int windDeg;
  @override
  @JsonKey(name: 'wind_gust')
  final double windGust;
  @override
  final List<Weather> weather;
  @override
  final int clouds;
  @override
  final double pop;
  @override
  final double uvi;

  @override
  String toString() {
    return 'Daily(dt: $dt, sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, windSpeed: $windSpeed, windDeg: $windDeg, windGust: $windGust, weather: $weather, clouds: $clouds, pop: $pop, uvi: $uvi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Daily &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset) &&
            const DeepCollectionEquality().equals(other.moonrise, moonrise) &&
            const DeepCollectionEquality().equals(other.moonset, moonset) &&
            const DeepCollectionEquality().equals(other.moonPhase, moonPhase) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.dewPoint, dewPoint) &&
            const DeepCollectionEquality().equals(other.windSpeed, windSpeed) &&
            const DeepCollectionEquality().equals(other.windDeg, windDeg) &&
            const DeepCollectionEquality().equals(other.windGust, windGust) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality().equals(other.pop, pop) &&
            const DeepCollectionEquality().equals(other.uvi, uvi));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(sunset),
      const DeepCollectionEquality().hash(moonrise),
      const DeepCollectionEquality().hash(moonset),
      const DeepCollectionEquality().hash(moonPhase),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(dewPoint),
      const DeepCollectionEquality().hash(windSpeed),
      const DeepCollectionEquality().hash(windDeg),
      const DeepCollectionEquality().hash(windGust),
      const DeepCollectionEquality().hash(weather),
      const DeepCollectionEquality().hash(clouds),
      const DeepCollectionEquality().hash(pop),
      const DeepCollectionEquality().hash(uvi));

  @JsonKey(ignore: true)
  @override
  _$DailyCopyWith<_Daily> get copyWith =>
      __$DailyCopyWithImpl<_Daily>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyToJson(this);
  }
}

abstract class _Daily implements Daily {
  const factory _Daily(
      {required int dt,
      required int sunrise,
      required int sunset,
      required int moonrise,
      required int moonset,
      @JsonKey(name: 'moon_phase') required double moonPhase,
      required Temp temp,
      @JsonKey(name: 'feels_like') required FeelsLike feelsLike,
      required int pressure,
      required int humidity,
      @JsonKey(name: 'dew_point') required double dewPoint,
      @JsonKey(name: 'wind_speed') required double windSpeed,
      @JsonKey(name: 'wind_deg') required int windDeg,
      @JsonKey(name: 'wind_gust') double windGust,
      required List<Weather> weather,
      required int clouds,
      required double pop,
      required double uvi}) = _$_Daily;

  factory _Daily.fromJson(Map<String, dynamic> json) = _$_Daily.fromJson;

  @override
  int get dt;
  @override
  int get sunrise;
  @override
  int get sunset;
  @override
  int get moonrise;
  @override
  int get moonset;
  @override
  @JsonKey(name: 'moon_phase')
  double get moonPhase;
  @override
  Temp get temp;
  @override
  @JsonKey(name: 'feels_like')
  FeelsLike get feelsLike;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  @JsonKey(name: 'dew_point')
  double get dewPoint;
  @override
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  int get windDeg;
  @override
  @JsonKey(name: 'wind_gust')
  double get windGust;
  @override
  List<Weather> get weather;
  @override
  int get clouds;
  @override
  double get pop;
  @override
  double get uvi;
  @override
  @JsonKey(ignore: true)
  _$DailyCopyWith<_Daily> get copyWith => throw _privateConstructorUsedError;
}

FeelsLike _$FeelsLikeFromJson(Map<String, dynamic> json) {
  return _FeelsLike.fromJson(json);
}

/// @nodoc
class _$FeelsLikeTearOff {
  const _$FeelsLikeTearOff();

  _FeelsLike call(
      {required double day,
      required double night,
      required double eve,
      required double morn}) {
    return _FeelsLike(
      day: day,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  FeelsLike fromJson(Map<String, Object?> json) {
    return FeelsLike.fromJson(json);
  }
}

/// @nodoc
const $FeelsLike = _$FeelsLikeTearOff();

/// @nodoc
mixin _$FeelsLike {
  double get day => throw _privateConstructorUsedError;
  double get night => throw _privateConstructorUsedError;
  double get eve => throw _privateConstructorUsedError;
  double get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeelsLikeCopyWith<FeelsLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeelsLikeCopyWith<$Res> {
  factory $FeelsLikeCopyWith(FeelsLike value, $Res Function(FeelsLike) then) =
      _$FeelsLikeCopyWithImpl<$Res>;
  $Res call({double day, double night, double eve, double morn});
}

/// @nodoc
class _$FeelsLikeCopyWithImpl<$Res> implements $FeelsLikeCopyWith<$Res> {
  _$FeelsLikeCopyWithImpl(this._value, this._then);

  final FeelsLike _value;
  // ignore: unused_field
  final $Res Function(FeelsLike) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$FeelsLikeCopyWith<$Res> implements $FeelsLikeCopyWith<$Res> {
  factory _$FeelsLikeCopyWith(
          _FeelsLike value, $Res Function(_FeelsLike) then) =
      __$FeelsLikeCopyWithImpl<$Res>;
  @override
  $Res call({double day, double night, double eve, double morn});
}

/// @nodoc
class __$FeelsLikeCopyWithImpl<$Res> extends _$FeelsLikeCopyWithImpl<$Res>
    implements _$FeelsLikeCopyWith<$Res> {
  __$FeelsLikeCopyWithImpl(_FeelsLike _value, $Res Function(_FeelsLike) _then)
      : super(_value, (v) => _then(v as _FeelsLike));

  @override
  _FeelsLike get _value => super._value as _FeelsLike;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_FeelsLike(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeelsLike implements _FeelsLike {
  const _$_FeelsLike(
      {required this.day,
      required this.night,
      required this.eve,
      required this.morn});

  factory _$_FeelsLike.fromJson(Map<String, dynamic> json) =>
      _$$_FeelsLikeFromJson(json);

  @override
  final double day;
  @override
  final double night;
  @override
  final double eve;
  @override
  final double morn;

  @override
  String toString() {
    return 'FeelsLike(day: $day, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeelsLike &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.night, night) &&
            const DeepCollectionEquality().equals(other.eve, eve) &&
            const DeepCollectionEquality().equals(other.morn, morn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(night),
      const DeepCollectionEquality().hash(eve),
      const DeepCollectionEquality().hash(morn));

  @JsonKey(ignore: true)
  @override
  _$FeelsLikeCopyWith<_FeelsLike> get copyWith =>
      __$FeelsLikeCopyWithImpl<_FeelsLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeelsLikeToJson(this);
  }
}

abstract class _FeelsLike implements FeelsLike {
  const factory _FeelsLike(
      {required double day,
      required double night,
      required double eve,
      required double morn}) = _$_FeelsLike;

  factory _FeelsLike.fromJson(Map<String, dynamic> json) =
      _$_FeelsLike.fromJson;

  @override
  double get day;
  @override
  double get night;
  @override
  double get eve;
  @override
  double get morn;
  @override
  @JsonKey(ignore: true)
  _$FeelsLikeCopyWith<_FeelsLike> get copyWith =>
      throw _privateConstructorUsedError;
}

Temp _$TempFromJson(Map<String, dynamic> json) {
  return _Temp.fromJson(json);
}

/// @nodoc
class _$TempTearOff {
  const _$TempTearOff();

  _Temp call(
      {required double day,
      required double min,
      required double max,
      required double night,
      required double eve,
      required double morn}) {
    return _Temp(
      day: day,
      min: min,
      max: max,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  Temp fromJson(Map<String, Object?> json) {
    return Temp.fromJson(json);
  }
}

/// @nodoc
const $Temp = _$TempTearOff();

/// @nodoc
mixin _$Temp {
  double get day => throw _privateConstructorUsedError;
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;
  double get night => throw _privateConstructorUsedError;
  double get eve => throw _privateConstructorUsedError;
  double get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TempCopyWith<Temp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempCopyWith<$Res> {
  factory $TempCopyWith(Temp value, $Res Function(Temp) then) =
      _$TempCopyWithImpl<$Res>;
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

/// @nodoc
class _$TempCopyWithImpl<$Res> implements $TempCopyWith<$Res> {
  _$TempCopyWithImpl(this._value, this._then);

  final Temp _value;
  // ignore: unused_field
  final $Res Function(Temp) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$TempCopyWith<$Res> implements $TempCopyWith<$Res> {
  factory _$TempCopyWith(_Temp value, $Res Function(_Temp) then) =
      __$TempCopyWithImpl<$Res>;
  @override
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

/// @nodoc
class __$TempCopyWithImpl<$Res> extends _$TempCopyWithImpl<$Res>
    implements _$TempCopyWith<$Res> {
  __$TempCopyWithImpl(_Temp _value, $Res Function(_Temp) _then)
      : super(_value, (v) => _then(v as _Temp));

  @override
  _Temp get _value => super._value as _Temp;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_Temp(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Temp implements _Temp {
  const _$_Temp(
      {required this.day,
      required this.min,
      required this.max,
      required this.night,
      required this.eve,
      required this.morn});

  factory _$_Temp.fromJson(Map<String, dynamic> json) => _$$_TempFromJson(json);

  @override
  final double day;
  @override
  final double min;
  @override
  final double max;
  @override
  final double night;
  @override
  final double eve;
  @override
  final double morn;

  @override
  String toString() {
    return 'Temp(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Temp &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.min, min) &&
            const DeepCollectionEquality().equals(other.max, max) &&
            const DeepCollectionEquality().equals(other.night, night) &&
            const DeepCollectionEquality().equals(other.eve, eve) &&
            const DeepCollectionEquality().equals(other.morn, morn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(min),
      const DeepCollectionEquality().hash(max),
      const DeepCollectionEquality().hash(night),
      const DeepCollectionEquality().hash(eve),
      const DeepCollectionEquality().hash(morn));

  @JsonKey(ignore: true)
  @override
  _$TempCopyWith<_Temp> get copyWith =>
      __$TempCopyWithImpl<_Temp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TempToJson(this);
  }
}

abstract class _Temp implements Temp {
  const factory _Temp(
      {required double day,
      required double min,
      required double max,
      required double night,
      required double eve,
      required double morn}) = _$_Temp;

  factory _Temp.fromJson(Map<String, dynamic> json) = _$_Temp.fromJson;

  @override
  double get day;
  @override
  double get min;
  @override
  double get max;
  @override
  double get night;
  @override
  double get eve;
  @override
  double get morn;
  @override
  @JsonKey(ignore: true)
  _$TempCopyWith<_Temp> get copyWith => throw _privateConstructorUsedError;
}

Minutely _$MinutelyFromJson(Map<String, dynamic> json) {
  return _Minutely.fromJson(json);
}

/// @nodoc
class _$MinutelyTearOff {
  const _$MinutelyTearOff();

  _Minutely call({required int dt, required double precipitation}) {
    return _Minutely(
      dt: dt,
      precipitation: precipitation,
    );
  }

  Minutely fromJson(Map<String, Object?> json) {
    return Minutely.fromJson(json);
  }
}

/// @nodoc
const $Minutely = _$MinutelyTearOff();

/// @nodoc
mixin _$Minutely {
  int get dt => throw _privateConstructorUsedError;
  double get precipitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinutelyCopyWith<Minutely> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinutelyCopyWith<$Res> {
  factory $MinutelyCopyWith(Minutely value, $Res Function(Minutely) then) =
      _$MinutelyCopyWithImpl<$Res>;
  $Res call({int dt, double precipitation});
}

/// @nodoc
class _$MinutelyCopyWithImpl<$Res> implements $MinutelyCopyWith<$Res> {
  _$MinutelyCopyWithImpl(this._value, this._then);

  final Minutely _value;
  // ignore: unused_field
  final $Res Function(Minutely) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? precipitation = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: precipitation == freezed
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$MinutelyCopyWith<$Res> implements $MinutelyCopyWith<$Res> {
  factory _$MinutelyCopyWith(_Minutely value, $Res Function(_Minutely) then) =
      __$MinutelyCopyWithImpl<$Res>;
  @override
  $Res call({int dt, double precipitation});
}

/// @nodoc
class __$MinutelyCopyWithImpl<$Res> extends _$MinutelyCopyWithImpl<$Res>
    implements _$MinutelyCopyWith<$Res> {
  __$MinutelyCopyWithImpl(_Minutely _value, $Res Function(_Minutely) _then)
      : super(_value, (v) => _then(v as _Minutely));

  @override
  _Minutely get _value => super._value as _Minutely;

  @override
  $Res call({
    Object? dt = freezed,
    Object? precipitation = freezed,
  }) {
    return _then(_Minutely(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: precipitation == freezed
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Minutely implements _Minutely {
  const _$_Minutely({required this.dt, required this.precipitation});

  factory _$_Minutely.fromJson(Map<String, dynamic> json) =>
      _$$_MinutelyFromJson(json);

  @override
  final int dt;
  @override
  final double precipitation;

  @override
  String toString() {
    return 'Minutely(dt: $dt, precipitation: $precipitation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Minutely &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality()
                .equals(other.precipitation, precipitation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(precipitation));

  @JsonKey(ignore: true)
  @override
  _$MinutelyCopyWith<_Minutely> get copyWith =>
      __$MinutelyCopyWithImpl<_Minutely>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MinutelyToJson(this);
  }
}

abstract class _Minutely implements Minutely {
  const factory _Minutely({required int dt, required double precipitation}) =
      _$_Minutely;

  factory _Minutely.fromJson(Map<String, dynamic> json) = _$_Minutely.fromJson;

  @override
  int get dt;
  @override
  double get precipitation;
  @override
  @JsonKey(ignore: true)
  _$MinutelyCopyWith<_Minutely> get copyWith =>
      throw _privateConstructorUsedError;
}
