import 'package:dio_provider/dio_provider.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioModule {
  const DioModule();

  String get baseUrl => '';

  @lazySingleton
  Dio get dio => Dio();
}
