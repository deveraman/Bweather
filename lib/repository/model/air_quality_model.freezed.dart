// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'air_quality_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AirQualityModel _$AirQualityModelFromJson(Map<String, dynamic> json) {
  return _AirQualityModel.fromJson(json);
}

/// @nodoc
class _$AirQualityModelTearOff {
  const _$AirQualityModelTearOff();

  _AirQualityModel call(
      {required Coord coord, required List<ListElement> list}) {
    return _AirQualityModel(
      coord: coord,
      list: list,
    );
  }

  AirQualityModel fromJson(Map<String, Object?> json) {
    return AirQualityModel.fromJson(json);
  }
}

/// @nodoc
const $AirQualityModel = _$AirQualityModelTearOff();

/// @nodoc
mixin _$AirQualityModel {
  Coord get coord => throw _privateConstructorUsedError;
  List<ListElement> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AirQualityModelCopyWith<AirQualityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AirQualityModelCopyWith<$Res> {
  factory $AirQualityModelCopyWith(
          AirQualityModel value, $Res Function(AirQualityModel) then) =
      _$AirQualityModelCopyWithImpl<$Res>;
  $Res call({Coord coord, List<ListElement> list});

  $CoordCopyWith<$Res> get coord;
}

/// @nodoc
class _$AirQualityModelCopyWithImpl<$Res>
    implements $AirQualityModelCopyWith<$Res> {
  _$AirQualityModelCopyWithImpl(this._value, this._then);

  final AirQualityModel _value;
  // ignore: unused_field
  final $Res Function(AirQualityModel) _then;

  @override
  $Res call({
    Object? coord = freezed,
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ListElement>,
    ));
  }

  @override
  $CoordCopyWith<$Res> get coord {
    return $CoordCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value));
    });
  }
}

/// @nodoc
abstract class _$AirQualityModelCopyWith<$Res>
    implements $AirQualityModelCopyWith<$Res> {
  factory _$AirQualityModelCopyWith(
          _AirQualityModel value, $Res Function(_AirQualityModel) then) =
      __$AirQualityModelCopyWithImpl<$Res>;
  @override
  $Res call({Coord coord, List<ListElement> list});

  @override
  $CoordCopyWith<$Res> get coord;
}

/// @nodoc
class __$AirQualityModelCopyWithImpl<$Res>
    extends _$AirQualityModelCopyWithImpl<$Res>
    implements _$AirQualityModelCopyWith<$Res> {
  __$AirQualityModelCopyWithImpl(
      _AirQualityModel _value, $Res Function(_AirQualityModel) _then)
      : super(_value, (v) => _then(v as _AirQualityModel));

  @override
  _AirQualityModel get _value => super._value as _AirQualityModel;

  @override
  $Res call({
    Object? coord = freezed,
    Object? list = freezed,
  }) {
    return _then(_AirQualityModel(
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ListElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AirQualityModel implements _AirQualityModel {
  const _$_AirQualityModel({required this.coord, required this.list});

  factory _$_AirQualityModel.fromJson(Map<String, dynamic> json) =>
      _$$_AirQualityModelFromJson(json);

  @override
  final Coord coord;
  @override
  final List<ListElement> list;

  @override
  String toString() {
    return 'AirQualityModel(coord: $coord, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AirQualityModel &&
            const DeepCollectionEquality().equals(other.coord, coord) &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(coord),
      const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  _$AirQualityModelCopyWith<_AirQualityModel> get copyWith =>
      __$AirQualityModelCopyWithImpl<_AirQualityModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AirQualityModelToJson(this);
  }
}

abstract class _AirQualityModel implements AirQualityModel {
  const factory _AirQualityModel(
      {required Coord coord,
      required List<ListElement> list}) = _$_AirQualityModel;

  factory _AirQualityModel.fromJson(Map<String, dynamic> json) =
      _$_AirQualityModel.fromJson;

  @override
  Coord get coord;
  @override
  List<ListElement> get list;
  @override
  @JsonKey(ignore: true)
  _$AirQualityModelCopyWith<_AirQualityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
class _$CoordTearOff {
  const _$CoordTearOff();

  _Coord call({required double lon, required double lat}) {
    return _Coord(
      lon: lon,
      lat: lat,
    );
  }

  Coord fromJson(Map<String, Object?> json) {
    return Coord.fromJson(json);
  }
}

/// @nodoc
const $Coord = _$CoordTearOff();

/// @nodoc
mixin _$Coord {
  double get lon => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res>;
  $Res call({double lon, double lat});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res> implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  final Coord _value;
  // ignore: unused_field
  final $Res Function(Coord) _then;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CoordCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$CoordCopyWith(_Coord value, $Res Function(_Coord) then) =
      __$CoordCopyWithImpl<$Res>;
  @override
  $Res call({double lon, double lat});
}

/// @nodoc
class __$CoordCopyWithImpl<$Res> extends _$CoordCopyWithImpl<$Res>
    implements _$CoordCopyWith<$Res> {
  __$CoordCopyWithImpl(_Coord _value, $Res Function(_Coord) _then)
      : super(_value, (v) => _then(v as _Coord));

  @override
  _Coord get _value => super._value as _Coord;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_Coord(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coord implements _Coord {
  const _$_Coord({required this.lon, required this.lat});

  factory _$_Coord.fromJson(Map<String, dynamic> json) =>
      _$$_CoordFromJson(json);

  @override
  final double lon;
  @override
  final double lat;

  @override
  String toString() {
    return 'Coord(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Coord &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.lat, lat));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(lat));

  @JsonKey(ignore: true)
  @override
  _$CoordCopyWith<_Coord> get copyWith =>
      __$CoordCopyWithImpl<_Coord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordToJson(this);
  }
}

abstract class _Coord implements Coord {
  const factory _Coord({required double lon, required double lat}) = _$_Coord;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$_Coord.fromJson;

  @override
  double get lon;
  @override
  double get lat;
  @override
  @JsonKey(ignore: true)
  _$CoordCopyWith<_Coord> get copyWith => throw _privateConstructorUsedError;
}

ListElement _$ListElementFromJson(Map<String, dynamic> json) {
  return _ListElement.fromJson(json);
}

/// @nodoc
class _$ListElementTearOff {
  const _$ListElementTearOff();

  _ListElement call(
      {required AQIMain main,
      required Map<String, double> components,
      required int dt}) {
    return _ListElement(
      main: main,
      components: components,
      dt: dt,
    );
  }

  ListElement fromJson(Map<String, Object?> json) {
    return ListElement.fromJson(json);
  }
}

/// @nodoc
const $ListElement = _$ListElementTearOff();

/// @nodoc
mixin _$ListElement {
  AQIMain get main => throw _privateConstructorUsedError;
  Map<String, double> get components => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListElementCopyWith<ListElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListElementCopyWith<$Res> {
  factory $ListElementCopyWith(
          ListElement value, $Res Function(ListElement) then) =
      _$ListElementCopyWithImpl<$Res>;
  $Res call({AQIMain main, Map<String, double> components, int dt});

  $AQIMainCopyWith<$Res> get main;
}

/// @nodoc
class _$ListElementCopyWithImpl<$Res> implements $ListElementCopyWith<$Res> {
  _$ListElementCopyWithImpl(this._value, this._then);

  final ListElement _value;
  // ignore: unused_field
  final $Res Function(ListElement) _then;

  @override
  $Res call({
    Object? main = freezed,
    Object? components = freezed,
    Object? dt = freezed,
  }) {
    return _then(_value.copyWith(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as AQIMain,
      components: components == freezed
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $AQIMainCopyWith<$Res> get main {
    return $AQIMainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }
}

/// @nodoc
abstract class _$ListElementCopyWith<$Res>
    implements $ListElementCopyWith<$Res> {
  factory _$ListElementCopyWith(
          _ListElement value, $Res Function(_ListElement) then) =
      __$ListElementCopyWithImpl<$Res>;
  @override
  $Res call({AQIMain main, Map<String, double> components, int dt});

  @override
  $AQIMainCopyWith<$Res> get main;
}

/// @nodoc
class __$ListElementCopyWithImpl<$Res> extends _$ListElementCopyWithImpl<$Res>
    implements _$ListElementCopyWith<$Res> {
  __$ListElementCopyWithImpl(
      _ListElement _value, $Res Function(_ListElement) _then)
      : super(_value, (v) => _then(v as _ListElement));

  @override
  _ListElement get _value => super._value as _ListElement;

  @override
  $Res call({
    Object? main = freezed,
    Object? components = freezed,
    Object? dt = freezed,
  }) {
    return _then(_ListElement(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as AQIMain,
      components: components == freezed
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListElement implements _ListElement {
  const _$_ListElement(
      {required this.main, required this.components, required this.dt});

  factory _$_ListElement.fromJson(Map<String, dynamic> json) =>
      _$$_ListElementFromJson(json);

  @override
  final AQIMain main;
  @override
  final Map<String, double> components;
  @override
  final int dt;

  @override
  String toString() {
    return 'ListElement(main: $main, components: $components, dt: $dt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListElement &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.components, components) &&
            const DeepCollectionEquality().equals(other.dt, dt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(components),
      const DeepCollectionEquality().hash(dt));

  @JsonKey(ignore: true)
  @override
  _$ListElementCopyWith<_ListElement> get copyWith =>
      __$ListElementCopyWithImpl<_ListElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListElementToJson(this);
  }
}

abstract class _ListElement implements ListElement {
  const factory _ListElement(
      {required AQIMain main,
      required Map<String, double> components,
      required int dt}) = _$_ListElement;

  factory _ListElement.fromJson(Map<String, dynamic> json) =
      _$_ListElement.fromJson;

  @override
  AQIMain get main;
  @override
  Map<String, double> get components;
  @override
  int get dt;
  @override
  @JsonKey(ignore: true)
  _$ListElementCopyWith<_ListElement> get copyWith =>
      throw _privateConstructorUsedError;
}

AQIMain _$AQIMainFromJson(Map<String, dynamic> json) {
  return _AQIMain.fromJson(json);
}

/// @nodoc
class _$AQIMainTearOff {
  const _$AQIMainTearOff();

  _AQIMain call({required int aqi}) {
    return _AQIMain(
      aqi: aqi,
    );
  }

  AQIMain fromJson(Map<String, Object?> json) {
    return AQIMain.fromJson(json);
  }
}

/// @nodoc
const $AQIMain = _$AQIMainTearOff();

/// @nodoc
mixin _$AQIMain {
  int get aqi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AQIMainCopyWith<AQIMain> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AQIMainCopyWith<$Res> {
  factory $AQIMainCopyWith(AQIMain value, $Res Function(AQIMain) then) =
      _$AQIMainCopyWithImpl<$Res>;
  $Res call({int aqi});
}

/// @nodoc
class _$AQIMainCopyWithImpl<$Res> implements $AQIMainCopyWith<$Res> {
  _$AQIMainCopyWithImpl(this._value, this._then);

  final AQIMain _value;
  // ignore: unused_field
  final $Res Function(AQIMain) _then;

  @override
  $Res call({
    Object? aqi = freezed,
  }) {
    return _then(_value.copyWith(
      aqi: aqi == freezed
          ? _value.aqi
          : aqi // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AQIMainCopyWith<$Res> implements $AQIMainCopyWith<$Res> {
  factory _$AQIMainCopyWith(_AQIMain value, $Res Function(_AQIMain) then) =
      __$AQIMainCopyWithImpl<$Res>;
  @override
  $Res call({int aqi});
}

/// @nodoc
class __$AQIMainCopyWithImpl<$Res> extends _$AQIMainCopyWithImpl<$Res>
    implements _$AQIMainCopyWith<$Res> {
  __$AQIMainCopyWithImpl(_AQIMain _value, $Res Function(_AQIMain) _then)
      : super(_value, (v) => _then(v as _AQIMain));

  @override
  _AQIMain get _value => super._value as _AQIMain;

  @override
  $Res call({
    Object? aqi = freezed,
  }) {
    return _then(_AQIMain(
      aqi: aqi == freezed
          ? _value.aqi
          : aqi // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AQIMain implements _AQIMain {
  const _$_AQIMain({required this.aqi});

  factory _$_AQIMain.fromJson(Map<String, dynamic> json) =>
      _$$_AQIMainFromJson(json);

  @override
  final int aqi;

  @override
  String toString() {
    return 'AQIMain(aqi: $aqi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AQIMain &&
            const DeepCollectionEquality().equals(other.aqi, aqi));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(aqi));

  @JsonKey(ignore: true)
  @override
  _$AQIMainCopyWith<_AQIMain> get copyWith =>
      __$AQIMainCopyWithImpl<_AQIMain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AQIMainToJson(this);
  }
}

abstract class _AQIMain implements AQIMain {
  const factory _AQIMain({required int aqi}) = _$_AQIMain;

  factory _AQIMain.fromJson(Map<String, dynamic> json) = _$_AQIMain.fromJson;

  @override
  int get aqi;
  @override
  @JsonKey(ignore: true)
  _$AQIMainCopyWith<_AQIMain> get copyWith =>
      throw _privateConstructorUsedError;
}
