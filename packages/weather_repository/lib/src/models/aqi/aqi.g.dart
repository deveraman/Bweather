// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aqi.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AirQuality _$$_AirQualityFromJson(Map<String, dynamic> json) =>
    _$_AirQuality(
      co: (json['co'] as num).toDouble(),
      o3: (json['o3'] as num).toDouble(),
      no2: (json['no2'] as num).toDouble(),
      so2: (json['so2'] as num).toDouble(),
      pm25: (json['pm2_5'] as num).toDouble(),
      pm10: (json['pm10'] as num).toDouble(),
      usEpaIndex: json['us-epa-index'] as int,
      gbDefraIndex: json['gb-defra-index'] as int,
    );

Map<String, dynamic> _$$_AirQualityToJson(_$_AirQuality instance) =>
    <String, dynamic>{
      'co': instance.co,
      'o3': instance.o3,
      'no2': instance.no2,
      'so2': instance.so2,
      'pm2_5': instance.pm25,
      'pm10': instance.pm10,
      'us-epa-index': instance.usEpaIndex,
      'gb-defra-index': instance.gbDefraIndex,
    };
