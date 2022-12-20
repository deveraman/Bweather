import 'package:dio_provider/dio_provider.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioProvider {
  @Named("BaseUrl")
  String get baseUrl => "";

  @Named("Headers")
  Map<String, dynamic> get headers => {};

  @lazySingleton
  Dio dio() =>
      Dio(
        BaseOptions(
          baseUrl: baseUrl,
          headers: headers,
        ),
      );
}
