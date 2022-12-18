import 'package:freezed_annotation/freezed_annotation.dart';

part 'alert.freezed.dart';
part 'alert.g.dart';

@freezed
class Alert with _$Alert {
    const factory Alert({
        required String senderName,
        required String event,
        required int start,
        required int end,
        required String description,
        required List<String> tags,
    }) = _Alert;

    factory Alert.fromJson(Map<String, dynamic> json) => _$AlertFromJson(json);
}
