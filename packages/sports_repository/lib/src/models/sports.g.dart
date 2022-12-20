// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sports.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Sports _$$_SportsFromJson(Map<String, dynamic> json) => _$_Sports(
      football: (json['football'] as List<dynamic>?)
              ?.map((e) => Game.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      cricket: (json['cricket'] as List<dynamic>?)
              ?.map((e) => Game.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      golf: (json['golf'] as List<dynamic>?)
              ?.map((e) => Game.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_SportsToJson(_$_Sports instance) => <String, dynamic>{
      'football': instance.football.map((e) => e.toJson()).toList(),
      'cricket': instance.cricket.map((e) => e.toJson()).toList(),
      'golf': instance.golf.map((e) => e.toJson()).toList(),
    };

_$_Game _$$_GameFromJson(Map<String, dynamic> json) => _$_Game(
      stadium: json['stadium'] as String,
      country: json['country'] as String,
      region: json['region'] as String,
      tournament: json['tournament'] as String,
      start: json['start'] as String,
      match: json['match'] as String,
    );

Map<String, dynamic> _$$_GameToJson(_$_Game instance) => <String, dynamic>{
      'stadium': instance.stadium,
      'country': instance.country,
      'region': instance.region,
      'tournament': instance.tournament,
      'start': instance.start,
      'match': instance.match,
    };
