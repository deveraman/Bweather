// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astro.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Astro _$$_AstroFromJson(Map<String, dynamic> json) => _$_Astro(
      sunrise: json['sunrise'] as String,
      sunset: json['sunset'] as String,
      moonrise: json['moonrise'] as String,
      moonset: json['moonset'] as String,
      moonPhase: json['moon_phase'] as String,
      moonIllumination: const MoonIlluminationConverter()
          .fromJson(json['moon_illumination'] as String),
    );

Map<String, dynamic> _$$_AstroToJson(_$_Astro instance) => <String, dynamic>{
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moon_phase': instance.moonPhase,
      'moon_illumination':
          const MoonIlluminationConverter().toJson(instance.moonIllumination),
    };
