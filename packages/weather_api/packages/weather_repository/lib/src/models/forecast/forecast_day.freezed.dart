// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastDay _$ForecastDayFromJson(Map<String, dynamic> json) {
  return _ForecastDay.fromJson(json);
}

/// @nodoc
mixin _$ForecastDay {
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: "date_epoch")
  int get dateEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: "day")
  Day get weather => throw _privateConstructorUsedError;
  Astro get astro => throw _privateConstructorUsedError;
  @JsonKey(name: "hour")
  List<Hour> get hours => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastDayCopyWith<ForecastDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDayCopyWith<$Res> {
  factory $ForecastDayCopyWith(
          ForecastDay value, $Res Function(ForecastDay) then) =
      _$ForecastDayCopyWithImpl<$Res, ForecastDay>;
  @useResult
  $Res call(
      {String date,
      @JsonKey(name: "date_epoch") int dateEpoch,
      @JsonKey(name: "day") Day weather,
      Astro astro,
      @JsonKey(name: "hour") List<Hour> hours});

  $DayCopyWith<$Res> get weather;
  $AstroCopyWith<$Res> get astro;
}

/// @nodoc
class _$ForecastDayCopyWithImpl<$Res, $Val extends ForecastDay>
    implements $ForecastDayCopyWith<$Res> {
  _$ForecastDayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateEpoch = null,
    Object? weather = null,
    Object? astro = null,
    Object? hours = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Day,
      astro: null == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<Hour>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res> get weather {
    return $DayCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AstroCopyWith<$Res> get astro {
    return $AstroCopyWith<$Res>(_value.astro, (value) {
      return _then(_value.copyWith(astro: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastDayCopyWith<$Res>
    implements $ForecastDayCopyWith<$Res> {
  factory _$$_ForecastDayCopyWith(
          _$_ForecastDay value, $Res Function(_$_ForecastDay) then) =
      __$$_ForecastDayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      @JsonKey(name: "date_epoch") int dateEpoch,
      @JsonKey(name: "day") Day weather,
      Astro astro,
      @JsonKey(name: "hour") List<Hour> hours});

  @override
  $DayCopyWith<$Res> get weather;
  @override
  $AstroCopyWith<$Res> get astro;
}

/// @nodoc
class __$$_ForecastDayCopyWithImpl<$Res>
    extends _$ForecastDayCopyWithImpl<$Res, _$_ForecastDay>
    implements _$$_ForecastDayCopyWith<$Res> {
  __$$_ForecastDayCopyWithImpl(
      _$_ForecastDay _value, $Res Function(_$_ForecastDay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateEpoch = null,
    Object? weather = null,
    Object? astro = null,
    Object? hours = null,
  }) {
    return _then(_$_ForecastDay(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Day,
      astro: null == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro,
      hours: null == hours
          ? _value._hours
          : hours // ignore: cast_nullable_to_non_nullable
              as List<Hour>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastDay implements _ForecastDay {
  const _$_ForecastDay(
      {required this.date,
      @JsonKey(name: "date_epoch") required this.dateEpoch,
      @JsonKey(name: "day") required this.weather,
      required this.astro,
      @JsonKey(name: "hour") required final List<Hour> hours})
      : _hours = hours;

  factory _$_ForecastDay.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastDayFromJson(json);

  @override
  final String date;
  @override
  @JsonKey(name: "date_epoch")
  final int dateEpoch;
  @override
  @JsonKey(name: "day")
  final Day weather;
  @override
  final Astro astro;
  final List<Hour> _hours;
  @override
  @JsonKey(name: "hour")
  List<Hour> get hours {
    if (_hours is EqualUnmodifiableListView) return _hours;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hours);
  }

  @override
  String toString() {
    return 'ForecastDay(date: $date, dateEpoch: $dateEpoch, weather: $weather, astro: $astro, hours: $hours)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastDay &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateEpoch, dateEpoch) ||
                other.dateEpoch == dateEpoch) &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.astro, astro) || other.astro == astro) &&
            const DeepCollectionEquality().equals(other._hours, _hours));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, dateEpoch, weather, astro,
      const DeepCollectionEquality().hash(_hours));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastDayCopyWith<_$_ForecastDay> get copyWith =>
      __$$_ForecastDayCopyWithImpl<_$_ForecastDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastDayToJson(
      this,
    );
  }
}

abstract class _ForecastDay implements ForecastDay {
  const factory _ForecastDay(
      {required final String date,
      @JsonKey(name: "date_epoch") required final int dateEpoch,
      @JsonKey(name: "day") required final Day weather,
      required final Astro astro,
      @JsonKey(name: "hour") required final List<Hour> hours}) = _$_ForecastDay;

  factory _ForecastDay.fromJson(Map<String, dynamic> json) =
      _$_ForecastDay.fromJson;

  @override
  String get date;
  @override
  @JsonKey(name: "date_epoch")
  int get dateEpoch;
  @override
  @JsonKey(name: "day")
  Day get weather;
  @override
  Astro get astro;
  @override
  @JsonKey(name: "hour")
  List<Hour> get hours;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastDayCopyWith<_$_ForecastDay> get copyWith =>
      throw _privateConstructorUsedError;
}
