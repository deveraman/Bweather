import 'package:freezed_annotation/freezed_annotation.dart';

part 'alert.freezed.dart';
part 'alert.g.dart';

@freezed
class Alert with _$Alert {
  const factory Alert({
    required String headline,
    required String msgtype,
    required String severity,
    required String urgency,
    required String areas,
    required String category,
    required String certainty,
    required String event,
    required String note,
    required String effective,
    required String expires,
    required String desc,
    required String instruction,
  }) = _Alert;

  factory Alert.fromJson(Map<String, dynamic> json) => _$AlertFromJson(json);
}
