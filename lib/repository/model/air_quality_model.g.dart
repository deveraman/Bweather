// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'air_quality_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AirQualityModel _$$_AirQualityModelFromJson(Map<String, dynamic> json) =>
    _$_AirQualityModel(
      coord: Coord.fromJson(json['coord'] as Map<String, dynamic>),
      list: (json['list'] as List<dynamic>)
          .map((e) => ListElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AirQualityModelToJson(_$_AirQualityModel instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'list': instance.list,
    };

_$_Coord _$$_CoordFromJson(Map<String, dynamic> json) => _$_Coord(
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CoordToJson(_$_Coord instance) => <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$_ListElement _$$_ListElementFromJson(Map<String, dynamic> json) =>
    _$_ListElement(
      main: AQIMain.fromJson(json['main'] as Map<String, dynamic>),
      components: (json['components'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      dt: json['dt'] as int,
    );

Map<String, dynamic> _$$_ListElementToJson(_$_ListElement instance) =>
    <String, dynamic>{
      'main': instance.main,
      'components': instance.components,
      'dt': instance.dt,
    };

_$_AQIMain _$$_AQIMainFromJson(Map<String, dynamic> json) => _$_AQIMain(
      aqi: json['aqi'] as int,
    );

Map<String, dynamic> _$$_AQIMainToJson(_$_AQIMain instance) =>
    <String, dynamic>{
      'aqi': instance.aqi,
    };
