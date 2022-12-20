// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_zone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimeZone _$TimeZoneFromJson(Map<String, dynamic> json) {
  return _TimeZone.fromJson(json);
}

/// @nodoc
mixin _$TimeZone {
  String get name => throw _privateConstructorUsedError;
  String get region => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  @JsonKey(name: "tz_id")
  String get tzId => throw _privateConstructorUsedError;
  @JsonKey(name: "localtime_epoch")
  int get localtimeEpoch => throw _privateConstructorUsedError;
  String get localtime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeZoneCopyWith<TimeZone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeZoneCopyWith<$Res> {
  factory $TimeZoneCopyWith(TimeZone value, $Res Function(TimeZone) then) =
      _$TimeZoneCopyWithImpl<$Res, TimeZone>;
  @useResult
  $Res call(
      {String name,
      String region,
      String country,
      double lat,
      double lon,
      @JsonKey(name: "tz_id") String tzId,
      @JsonKey(name: "localtime_epoch") int localtimeEpoch,
      String localtime});
}

/// @nodoc
class _$TimeZoneCopyWithImpl<$Res, $Val extends TimeZone>
    implements $TimeZoneCopyWith<$Res> {
  _$TimeZoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? region = null,
    Object? country = null,
    Object? lat = null,
    Object? lon = null,
    Object? tzId = null,
    Object? localtimeEpoch = null,
    Object? localtime = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      tzId: null == tzId
          ? _value.tzId
          : tzId // ignore: cast_nullable_to_non_nullable
              as String,
      localtimeEpoch: null == localtimeEpoch
          ? _value.localtimeEpoch
          : localtimeEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      localtime: null == localtime
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimeZoneCopyWith<$Res> implements $TimeZoneCopyWith<$Res> {
  factory _$$_TimeZoneCopyWith(
          _$_TimeZone value, $Res Function(_$_TimeZone) then) =
      __$$_TimeZoneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String region,
      String country,
      double lat,
      double lon,
      @JsonKey(name: "tz_id") String tzId,
      @JsonKey(name: "localtime_epoch") int localtimeEpoch,
      String localtime});
}

/// @nodoc
class __$$_TimeZoneCopyWithImpl<$Res>
    extends _$TimeZoneCopyWithImpl<$Res, _$_TimeZone>
    implements _$$_TimeZoneCopyWith<$Res> {
  __$$_TimeZoneCopyWithImpl(
      _$_TimeZone _value, $Res Function(_$_TimeZone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? region = null,
    Object? country = null,
    Object? lat = null,
    Object? lon = null,
    Object? tzId = null,
    Object? localtimeEpoch = null,
    Object? localtime = null,
  }) {
    return _then(_$_TimeZone(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      tzId: null == tzId
          ? _value.tzId
          : tzId // ignore: cast_nullable_to_non_nullable
              as String,
      localtimeEpoch: null == localtimeEpoch
          ? _value.localtimeEpoch
          : localtimeEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      localtime: null == localtime
          ? _value.localtime
          : localtime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimeZone implements _TimeZone {
  const _$_TimeZone(
      {required this.name,
      required this.region,
      required this.country,
      required this.lat,
      required this.lon,
      @JsonKey(name: "tz_id") required this.tzId,
      @JsonKey(name: "localtime_epoch") required this.localtimeEpoch,
      required this.localtime});

  factory _$_TimeZone.fromJson(Map<String, dynamic> json) =>
      _$$_TimeZoneFromJson(json);

  @override
  final String name;
  @override
  final String region;
  @override
  final String country;
  @override
  final double lat;
  @override
  final double lon;
  @override
  @JsonKey(name: "tz_id")
  final String tzId;
  @override
  @JsonKey(name: "localtime_epoch")
  final int localtimeEpoch;
  @override
  final String localtime;

  @override
  String toString() {
    return 'TimeZone(name: $name, region: $region, country: $country, lat: $lat, lon: $lon, tzId: $tzId, localtimeEpoch: $localtimeEpoch, localtime: $localtime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeZone &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.tzId, tzId) || other.tzId == tzId) &&
            (identical(other.localtimeEpoch, localtimeEpoch) ||
                other.localtimeEpoch == localtimeEpoch) &&
            (identical(other.localtime, localtime) ||
                other.localtime == localtime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, region, country, lat, lon,
      tzId, localtimeEpoch, localtime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeZoneCopyWith<_$_TimeZone> get copyWith =>
      __$$_TimeZoneCopyWithImpl<_$_TimeZone>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimeZoneToJson(
      this,
    );
  }
}

abstract class _TimeZone implements TimeZone {
  const factory _TimeZone(
      {required final String name,
      required final String region,
      required final String country,
      required final double lat,
      required final double lon,
      @JsonKey(name: "tz_id") required final String tzId,
      @JsonKey(name: "localtime_epoch") required final int localtimeEpoch,
      required final String localtime}) = _$_TimeZone;

  factory _TimeZone.fromJson(Map<String, dynamic> json) = _$_TimeZone.fromJson;

  @override
  String get name;
  @override
  String get region;
  @override
  String get country;
  @override
  double get lat;
  @override
  double get lon;
  @override
  @JsonKey(name: "tz_id")
  String get tzId;
  @override
  @JsonKey(name: "localtime_epoch")
  int get localtimeEpoch;
  @override
  String get localtime;
  @override
  @JsonKey(ignore: true)
  _$$_TimeZoneCopyWith<_$_TimeZone> get copyWith =>
      throw _privateConstructorUsedError;
}
