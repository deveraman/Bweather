import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/src/models/astro/astro.dart';
import 'package:weather_repository/src/models/reponse_converters.dart';
import 'package:weather_repository/src/models/time_zone/time_zone.dart';

part 'astronomy.freezed.dart';
part 'astronomy.g.dart';

@freezed
class Astronomy with _$Astronomy {
  const factory Astronomy({
    required TimeZone location,
    @AstroConverter()
    @JsonKey(name: "astronomy") required Astro astro,
  }) = _Astronomy;

  factory Astronomy.fromJson(Map<String, dynamic> json) => _$AstronomyFromJson(json);
}
