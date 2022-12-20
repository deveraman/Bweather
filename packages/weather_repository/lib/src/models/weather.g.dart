// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      location: TimeZone.fromJson(json['location'] as Map<String, dynamic>),
      current: Current.fromJson(json['current'] as Map<String, dynamic>),
      forecast: const ForecastConverter()
          .fromJson(json['forecast'] as Map<String, dynamic>),
      alerts: json['alerts'] == null
          ? const []
          : const AlertsConverter()
              .fromJson(json['alerts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'location': instance.location.toJson(),
      'current': instance.current.toJson(),
      'forecast': const ForecastConverter().toJson(instance.forecast),
      'alerts': const AlertsConverter().toJson(instance.alerts),
    };
