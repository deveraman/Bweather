// To parse this JSON data, do
//
//     final airQualityModel = airQualityModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'air_quality_model.freezed.dart';
part 'air_quality_model.g.dart';

@freezed
class AirQualityModel with _$AirQualityModel {
  const factory AirQualityModel({
    required Coord coord,
    required List<ListElement> list,
  }) = _AirQualityModel;

  factory AirQualityModel.fromJson(Map<String, dynamic> json) =>
      _$AirQualityModelFromJson(json);
}

@freezed
class Coord with _$Coord {
  const factory Coord({
    required double lon,
    required double lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class ListElement with _$ListElement {
  const factory ListElement({
    required AQIMain main,
    required Map<String, double> components,
    required int dt,
  }) = _ListElement;

  factory ListElement.fromJson(Map<String, dynamic> json) =>
      _$ListElementFromJson(json);
}

@freezed
class AQIMain with _$AQIMain {
  const factory AQIMain({
    required int aqi,
  }) = _AQIMain;

  factory AQIMain.fromJson(Map<String, dynamic> json) =>
      _$AQIMainFromJson(json);
}
