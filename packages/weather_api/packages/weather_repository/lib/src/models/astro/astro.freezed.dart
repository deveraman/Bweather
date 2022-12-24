// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astro.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Astro _$AstroFromJson(Map<String, dynamic> json) {
  return _Astro.fromJson(json);
}

/// @nodoc
mixin _$Astro {
  String get sunrise => throw _privateConstructorUsedError;
  String get sunset => throw _privateConstructorUsedError;
  String get moonrise => throw _privateConstructorUsedError;
  String get moonset => throw _privateConstructorUsedError;
  @JsonKey(name: "moon_phase")
  String get moonPhase => throw _privateConstructorUsedError;
  @MoonIlluminationConverter()
  @JsonKey(name: "moon_illumination")
  int get moonIllumination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AstroCopyWith<Astro> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstroCopyWith<$Res> {
  factory $AstroCopyWith(Astro value, $Res Function(Astro) then) =
      _$AstroCopyWithImpl<$Res, Astro>;
  @useResult
  $Res call(
      {String sunrise,
      String sunset,
      String moonrise,
      String moonset,
      @JsonKey(name: "moon_phase")
          String moonPhase,
      @MoonIlluminationConverter()
      @JsonKey(name: "moon_illumination")
          int moonIllumination});
}

/// @nodoc
class _$AstroCopyWithImpl<$Res, $Val extends Astro>
    implements $AstroCopyWith<$Res> {
  _$AstroCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = null,
    Object? sunset = null,
    Object? moonrise = null,
    Object? moonset = null,
    Object? moonPhase = null,
    Object? moonIllumination = null,
  }) {
    return _then(_value.copyWith(
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      moonrise: null == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String,
      moonset: null == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String,
      moonPhase: null == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String,
      moonIllumination: null == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AstroCopyWith<$Res> implements $AstroCopyWith<$Res> {
  factory _$$_AstroCopyWith(_$_Astro value, $Res Function(_$_Astro) then) =
      __$$_AstroCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sunrise,
      String sunset,
      String moonrise,
      String moonset,
      @JsonKey(name: "moon_phase")
          String moonPhase,
      @MoonIlluminationConverter()
      @JsonKey(name: "moon_illumination")
          int moonIllumination});
}

/// @nodoc
class __$$_AstroCopyWithImpl<$Res> extends _$AstroCopyWithImpl<$Res, _$_Astro>
    implements _$$_AstroCopyWith<$Res> {
  __$$_AstroCopyWithImpl(_$_Astro _value, $Res Function(_$_Astro) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = null,
    Object? sunset = null,
    Object? moonrise = null,
    Object? moonset = null,
    Object? moonPhase = null,
    Object? moonIllumination = null,
  }) {
    return _then(_$_Astro(
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      moonrise: null == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String,
      moonset: null == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String,
      moonPhase: null == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String,
      moonIllumination: null == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Astro implements _Astro {
  const _$_Astro(
      {required this.sunrise,
      required this.sunset,
      required this.moonrise,
      required this.moonset,
      @JsonKey(name: "moon_phase")
          required this.moonPhase,
      @MoonIlluminationConverter()
      @JsonKey(name: "moon_illumination")
          required this.moonIllumination});

  factory _$_Astro.fromJson(Map<String, dynamic> json) =>
      _$$_AstroFromJson(json);

  @override
  final String sunrise;
  @override
  final String sunset;
  @override
  final String moonrise;
  @override
  final String moonset;
  @override
  @JsonKey(name: "moon_phase")
  final String moonPhase;
  @override
  @MoonIlluminationConverter()
  @JsonKey(name: "moon_illumination")
  final int moonIllumination;

  @override
  String toString() {
    return 'Astro(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Astro &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.moonrise, moonrise) ||
                other.moonrise == moonrise) &&
            (identical(other.moonset, moonset) || other.moonset == moonset) &&
            (identical(other.moonPhase, moonPhase) ||
                other.moonPhase == moonPhase) &&
            (identical(other.moonIllumination, moonIllumination) ||
                other.moonIllumination == moonIllumination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sunrise, sunset, moonrise,
      moonset, moonPhase, moonIllumination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AstroCopyWith<_$_Astro> get copyWith =>
      __$$_AstroCopyWithImpl<_$_Astro>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AstroToJson(
      this,
    );
  }
}

abstract class _Astro implements Astro {
  const factory _Astro(
      {required final String sunrise,
      required final String sunset,
      required final String moonrise,
      required final String moonset,
      @JsonKey(name: "moon_phase")
          required final String moonPhase,
      @MoonIlluminationConverter()
      @JsonKey(name: "moon_illumination")
          required final int moonIllumination}) = _$_Astro;

  factory _Astro.fromJson(Map<String, dynamic> json) = _$_Astro.fromJson;

  @override
  String get sunrise;
  @override
  String get sunset;
  @override
  String get moonrise;
  @override
  String get moonset;
  @override
  @JsonKey(name: "moon_phase")
  String get moonPhase;
  @override
  @MoonIlluminationConverter()
  @JsonKey(name: "moon_illumination")
  int get moonIllumination;
  @override
  @JsonKey(ignore: true)
  _$$_AstroCopyWith<_$_Astro> get copyWith =>
      throw _privateConstructorUsedError;
}
