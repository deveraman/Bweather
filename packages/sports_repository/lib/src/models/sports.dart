import 'package:freezed_annotation/freezed_annotation.dart';

part 'sports.freezed.dart';
part 'sports.g.dart';

@freezed
class Sports with _$Sports {
  const factory Sports({
    @Default([]) List<Game> football,
    @Default([]) List<Game> cricket,
    @Default([]) List<Game> golf,
  }) = _Sports;

  factory Sports.fromJson(Map<String, dynamic> json) => _$SportsFromJson(json);
}

@freezed
class Game with _$Game {
  const factory Game({
    required String stadium,
    required String country,
    required String region,
    required String tournament,
    required String start,
    required String match,
  }) = _Game;

  factory Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);
}
