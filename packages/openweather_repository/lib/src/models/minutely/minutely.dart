import 'package:freezed_annotation/freezed_annotation.dart';

part 'minutely.freezed.dart';
part 'minutely.g.dart';

@freezed
class Minutely with _$Minutely {
    const factory Minutely({
        required int dt,
        required int precipitation,
    }) = _Minutely;

    factory Minutely.fromJson(Map<String, dynamic> json) => _$MinutelyFromJson(json);
}
