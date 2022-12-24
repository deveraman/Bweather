// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astronomy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Astronomy _$$_AstronomyFromJson(Map<String, dynamic> json) => _$_Astronomy(
      location: TimeZone.fromJson(json['location'] as Map<String, dynamic>),
      astro: const AstroConverter()
          .fromJson(json['astronomy'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AstronomyToJson(_$_Astronomy instance) =>
    <String, dynamic>{
      'location': instance.location.toJson(),
      'astronomy': const AstroConverter().toJson(instance.astro),
    };
