// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sports.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sports _$SportsFromJson(Map<String, dynamic> json) {
  return _Sports.fromJson(json);
}

/// @nodoc
mixin _$Sports {
  List<Game> get football => throw _privateConstructorUsedError;
  List<Game> get cricket => throw _privateConstructorUsedError;
  List<Game> get golf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SportsCopyWith<Sports> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportsCopyWith<$Res> {
  factory $SportsCopyWith(Sports value, $Res Function(Sports) then) =
      _$SportsCopyWithImpl<$Res, Sports>;
  @useResult
  $Res call({List<Game> football, List<Game> cricket, List<Game> golf});
}

/// @nodoc
class _$SportsCopyWithImpl<$Res, $Val extends Sports>
    implements $SportsCopyWith<$Res> {
  _$SportsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? football = null,
    Object? cricket = null,
    Object? golf = null,
  }) {
    return _then(_value.copyWith(
      football: null == football
          ? _value.football
          : football // ignore: cast_nullable_to_non_nullable
              as List<Game>,
      cricket: null == cricket
          ? _value.cricket
          : cricket // ignore: cast_nullable_to_non_nullable
              as List<Game>,
      golf: null == golf
          ? _value.golf
          : golf // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SportsCopyWith<$Res> implements $SportsCopyWith<$Res> {
  factory _$$_SportsCopyWith(_$_Sports value, $Res Function(_$_Sports) then) =
      __$$_SportsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Game> football, List<Game> cricket, List<Game> golf});
}

/// @nodoc
class __$$_SportsCopyWithImpl<$Res>
    extends _$SportsCopyWithImpl<$Res, _$_Sports>
    implements _$$_SportsCopyWith<$Res> {
  __$$_SportsCopyWithImpl(_$_Sports _value, $Res Function(_$_Sports) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? football = null,
    Object? cricket = null,
    Object? golf = null,
  }) {
    return _then(_$_Sports(
      football: null == football
          ? _value._football
          : football // ignore: cast_nullable_to_non_nullable
              as List<Game>,
      cricket: null == cricket
          ? _value._cricket
          : cricket // ignore: cast_nullable_to_non_nullable
              as List<Game>,
      golf: null == golf
          ? _value._golf
          : golf // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sports implements _Sports {
  const _$_Sports(
      {final List<Game> football = const [],
      final List<Game> cricket = const [],
      final List<Game> golf = const []})
      : _football = football,
        _cricket = cricket,
        _golf = golf;

  factory _$_Sports.fromJson(Map<String, dynamic> json) =>
      _$$_SportsFromJson(json);

  final List<Game> _football;
  @override
  @JsonKey()
  List<Game> get football {
    if (_football is EqualUnmodifiableListView) return _football;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_football);
  }

  final List<Game> _cricket;
  @override
  @JsonKey()
  List<Game> get cricket {
    if (_cricket is EqualUnmodifiableListView) return _cricket;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cricket);
  }

  final List<Game> _golf;
  @override
  @JsonKey()
  List<Game> get golf {
    if (_golf is EqualUnmodifiableListView) return _golf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_golf);
  }

  @override
  String toString() {
    return 'Sports(football: $football, cricket: $cricket, golf: $golf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Sports &&
            const DeepCollectionEquality().equals(other._football, _football) &&
            const DeepCollectionEquality().equals(other._cricket, _cricket) &&
            const DeepCollectionEquality().equals(other._golf, _golf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_football),
      const DeepCollectionEquality().hash(_cricket),
      const DeepCollectionEquality().hash(_golf));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SportsCopyWith<_$_Sports> get copyWith =>
      __$$_SportsCopyWithImpl<_$_Sports>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SportsToJson(
      this,
    );
  }
}

abstract class _Sports implements Sports {
  const factory _Sports(
      {final List<Game> football,
      final List<Game> cricket,
      final List<Game> golf}) = _$_Sports;

  factory _Sports.fromJson(Map<String, dynamic> json) = _$_Sports.fromJson;

  @override
  List<Game> get football;
  @override
  List<Game> get cricket;
  @override
  List<Game> get golf;
  @override
  @JsonKey(ignore: true)
  _$$_SportsCopyWith<_$_Sports> get copyWith =>
      throw _privateConstructorUsedError;
}

Game _$GameFromJson(Map<String, dynamic> json) {
  return _Game.fromJson(json);
}

/// @nodoc
mixin _$Game {
  String get stadium => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get region => throw _privateConstructorUsedError;
  String get tournament => throw _privateConstructorUsedError;
  String get start => throw _privateConstructorUsedError;
  String get match => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call(
      {String stadium,
      String country,
      String region,
      String tournament,
      String start,
      String match});
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stadium = null,
    Object? country = null,
    Object? region = null,
    Object? tournament = null,
    Object? start = null,
    Object? match = null,
  }) {
    return _then(_value.copyWith(
      stadium: null == stadium
          ? _value.stadium
          : stadium // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      tournament: null == tournament
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      match: null == match
          ? _value.match
          : match // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$_GameCopyWith(_$_Game value, $Res Function(_$_Game) then) =
      __$$_GameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String stadium,
      String country,
      String region,
      String tournament,
      String start,
      String match});
}

/// @nodoc
class __$$_GameCopyWithImpl<$Res> extends _$GameCopyWithImpl<$Res, _$_Game>
    implements _$$_GameCopyWith<$Res> {
  __$$_GameCopyWithImpl(_$_Game _value, $Res Function(_$_Game) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stadium = null,
    Object? country = null,
    Object? region = null,
    Object? tournament = null,
    Object? start = null,
    Object? match = null,
  }) {
    return _then(_$_Game(
      stadium: null == stadium
          ? _value.stadium
          : stadium // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      tournament: null == tournament
          ? _value.tournament
          : tournament // ignore: cast_nullable_to_non_nullable
              as String,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      match: null == match
          ? _value.match
          : match // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Game implements _Game {
  const _$_Game(
      {required this.stadium,
      required this.country,
      required this.region,
      required this.tournament,
      required this.start,
      required this.match});

  factory _$_Game.fromJson(Map<String, dynamic> json) => _$$_GameFromJson(json);

  @override
  final String stadium;
  @override
  final String country;
  @override
  final String region;
  @override
  final String tournament;
  @override
  final String start;
  @override
  final String match;

  @override
  String toString() {
    return 'Game(stadium: $stadium, country: $country, region: $region, tournament: $tournament, start: $start, match: $match)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Game &&
            (identical(other.stadium, stadium) || other.stadium == stadium) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.tournament, tournament) ||
                other.tournament == tournament) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.match, match) || other.match == match));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, stadium, country, region, tournament, start, match);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameCopyWith<_$_Game> get copyWith =>
      __$$_GameCopyWithImpl<_$_Game>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GameToJson(
      this,
    );
  }
}

abstract class _Game implements Game {
  const factory _Game(
      {required final String stadium,
      required final String country,
      required final String region,
      required final String tournament,
      required final String start,
      required final String match}) = _$_Game;

  factory _Game.fromJson(Map<String, dynamic> json) = _$_Game.fromJson;

  @override
  String get stadium;
  @override
  String get country;
  @override
  String get region;
  @override
  String get tournament;
  @override
  String get start;
  @override
  String get match;
  @override
  @JsonKey(ignore: true)
  _$$_GameCopyWith<_$_Game> get copyWith => throw _privateConstructorUsedError;
}
