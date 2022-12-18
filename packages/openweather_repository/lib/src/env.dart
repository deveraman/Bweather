import 'package:envied/envied.dart';

part 'env.g.dart';

// ignore: avoid_classes_with_only_static_members
@Envied()
abstract class Env {
  @EnviedField(varName: "OPEN_WEATHER_API_KEY", obfuscate: true)
  static final key = _Env.key;
}
