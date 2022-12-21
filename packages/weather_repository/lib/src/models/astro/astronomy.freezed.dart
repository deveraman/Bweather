// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astronomy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Astronomy _$AstronomyFromJson(Map<String, dynamic> json) {
  return _Astronomy.fromJson(json);
}

/// @nodoc
mixin _$Astronomy {
  TimeZone get location => throw _privateConstructorUsedError;
  @AstroConverter()
  @JsonKey(name: "astronomy")
  Astro get astro => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AstronomyCopyWith<Astronomy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstronomyCopyWith<$Res> {
  factory $AstronomyCopyWith(Astronomy value, $Res Function(Astronomy) then) =
      _$AstronomyCopyWithImpl<$Res, Astronomy>;
  @useResult
  $Res call(
      {TimeZone location,
      @AstroConverter() @JsonKey(name: "astronomy") Astro astro});

  $TimeZoneCopyWith<$Res> get location;
  $AstroCopyWith<$Res> get astro;
}

/// @nodoc
class _$AstronomyCopyWithImpl<$Res, $Val extends Astronomy>
    implements $AstronomyCopyWith<$Res> {
  _$AstronomyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? astro = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as TimeZone,
      astro: null == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeZoneCopyWith<$Res> get location {
    return $TimeZoneCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
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
abstract class _$$_AstronomyCopyWith<$Res> implements $AstronomyCopyWith<$Res> {
  factory _$$_AstronomyCopyWith(
          _$_Astronomy value, $Res Function(_$_Astronomy) then) =
      __$$_AstronomyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TimeZone location,
      @AstroConverter() @JsonKey(name: "astronomy") Astro astro});

  @override
  $TimeZoneCopyWith<$Res> get location;
  @override
  $AstroCopyWith<$Res> get astro;
}

/// @nodoc
class __$$_AstronomyCopyWithImpl<$Res>
    extends _$AstronomyCopyWithImpl<$Res, _$_Astronomy>
    implements _$$_AstronomyCopyWith<$Res> {
  __$$_AstronomyCopyWithImpl(
      _$_Astronomy _value, $Res Function(_$_Astronomy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? astro = null,
  }) {
    return _then(_$_Astronomy(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as TimeZone,
      astro: null == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Astronomy implements _Astronomy {
  const _$_Astronomy(
      {required this.location,
      @AstroConverter() @JsonKey(name: "astronomy") required this.astro});

  factory _$_Astronomy.fromJson(Map<String, dynamic> json) =>
      _$$_AstronomyFromJson(json);

  @override
  final TimeZone location;
  @override
  @AstroConverter()
  @JsonKey(name: "astronomy")
  final Astro astro;

  @override
  String toString() {
    return 'Astronomy(location: $location, astro: $astro)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Astronomy &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.astro, astro) || other.astro == astro));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, astro);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AstronomyCopyWith<_$_Astronomy> get copyWith =>
      __$$_AstronomyCopyWithImpl<_$_Astronomy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AstronomyToJson(
      this,
    );
  }
}

abstract class _Astronomy implements Astronomy {
  const factory _Astronomy(
      {required final TimeZone location,
      @AstroConverter()
      @JsonKey(name: "astronomy")
          required final Astro astro}) = _$_Astronomy;

  factory _Astronomy.fromJson(Map<String, dynamic> json) =
      _$_Astronomy.fromJson;

  @override
  TimeZone get location;
  @override
  @AstroConverter()
  @JsonKey(name: "astronomy")
  Astro get astro;
  @override
  @JsonKey(ignore: true)
  _$$_AstronomyCopyWith<_$_Astronomy> get copyWith =>
      throw _privateConstructorUsedError;
}
