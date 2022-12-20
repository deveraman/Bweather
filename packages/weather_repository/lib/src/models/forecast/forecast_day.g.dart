// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForecastDay _$$_ForecastDayFromJson(Map<String, dynamic> json) =>
    _$_ForecastDay(
      date: json['date'] as String,
      dateEpoch: json['date_epoch'] as int,
      weather: Day.fromJson(json['day'] as Map<String, dynamic>),
      astro: Astro.fromJson(json['astro'] as Map<String, dynamic>),
      hours: (json['hour'] as List<dynamic>)
          .map((e) => Hour.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ForecastDayToJson(_$_ForecastDay instance) =>
    <String, dynamic>{
      'date': instance.date,
      'date_epoch': instance.dateEpoch,
      'day': instance.weather.toJson(),
      'astro': instance.astro.toJson(),
      'hour': instance.hours.map((e) => e.toJson()).toList(),
    };
