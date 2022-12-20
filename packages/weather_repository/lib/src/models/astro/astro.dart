import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/src/models/reponse_converters.dart';

part 'astro.freezed.dart';
part 'astro.g.dart';

@freezed
class Astro with _$Astro {
  const factory Astro({
    required String sunrise,
    required String sunset,
    required String moonrise,
    required String moonset,
    @JsonKey(name: "moon_phase") required String moonPhase,
    @MoonIlluminationConverter()
    @JsonKey(name: "moon_illumination") required int moonIllumination,
  }) = _Astro;

  factory Astro.fromJson(Map<String, dynamic> json) => _$AstroFromJson(json);
}
