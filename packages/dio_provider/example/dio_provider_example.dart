import 'package:dio_provider/dio_provider.dart';

class ExampleApi implements DioProvider {
  @override
  String get baseUrl => "http://worldtimeapi.org/api/timezone/";

  @override
  Map<String, dynamic> get headers => {
        Headers.contentTypeHeader: ResponseType.json,
      };

  @override
  Dio dio() {
    final dio = getIt.get<Dio>();

    dio.options = BaseOptions(
      baseUrl: baseUrl,
      headers: headers,
    );

    dio.interceptors.add(
      ErrorInterceptor(),
    );

    return dio;
  }

  Future<Map<String, dynamic>> getResponse() async {
    try {
      final res = await dio().get("/Asia/Kolkata");
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
