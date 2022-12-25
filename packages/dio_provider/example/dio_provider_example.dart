import 'package:dio_provider/dio_provider.dart';

class ExampleApi implements DioModule {
  @override
  String get baseUrl => "http://worldtimeapi.org/api/timezone/";

  @override
  Dio get dio {
    final dio = getIt.get<Dio>();

    dio.options = BaseOptions(
      baseUrl: baseUrl,
    );

    dio.interceptors.add(
      ErrorInterceptor(),
    );

    return dio;
  }

  Future<Map<String, dynamic>> getResponse() async {
    try {
      final res = await dio.get("/Asia/Kolkata");
      if (res.statusCode == 200) {
        return res.data as Map<String, dynamic>;
      }
    } on Exception catch (e) {
      print(e);
    }

    return {};
  }
}

void main() async {
  // Important
  configureDioModule();

  final api = ExampleApi();

  print(await api.getResponse());
}
