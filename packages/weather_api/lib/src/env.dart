import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
abstract class Env {
  @EnviedField(
    varName: 'WEATHER_API_KEY',
    obfuscate: true,
  )
  static const key = _Env.key;
}
