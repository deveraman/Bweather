import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_zone.freezed.dart';
part 'time_zone.g.dart';

@freezed
class TimeZone with _$TimeZone {
  const factory TimeZone({
    required String name,
    required String region,
    required String country,
    required double lat,
    required double lon,
    @JsonKey(name: "tz_id") required String tzId,
    @JsonKey(name: "localtime_epoch") required int localtimeEpoch,
    required String localtime,
  }) = _TimeZone;

  factory TimeZone.fromJson(Map<String, dynamic> json) => _$TimeZoneFromJson(json);
}
