import 'package:envied/envied.dart';

part 'env.g.dart';

// ignore: avoid_classes_with_only_static_members
@Envied(obfuscate: true)
abstract class Env {
  @EnviedField(varName: "WEATHER_API_KEY")
  static final key = _Env.key;
}
