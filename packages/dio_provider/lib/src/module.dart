import 'package:dio_provider/dio_provider.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioProvider {
  @Named("BaseUrl")
  String get baseUrl => "";

  @lazySingleton
  Dio dio(@Named("BaseUrl") String url) {
    final baseOptions = BaseOptions(baseUrl: url);

    return Dio(baseOptions);
  }
}
