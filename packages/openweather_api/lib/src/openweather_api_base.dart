import 'package:dio_provider/dio_provider.dart';
import 'package:openweather_api/src/env.dart';
import 'package:openweather_repository/openweather_repository.dart';

class OpenWeatherRepositoryImpl implements WeatherRepository, DioProvider {
  @override
  String apiKey = Env.key;

  @override
  Future<Weather> getCurrentWeather(
      {required double lat, required double lon}) async {
    try {
      final response = await dio().get("/forecast.json?key=$apiKey&q=Lucknow&days=2&aqi=yes&alerts=yes");
      return Weather.fromJson(response.data);
    } on DioError catch (e) {
      // The request was made and the server responded with a status code
      // that falls out of the range of 2xx and is also not 304.
      if (e.response != null) {
        print(e.response!.data);
        print(e.response!.headers);
        print(e.response!.requestOptions);
      } else {
        // Something happened in setting up or sending the request that triggered an Error
        print(e.requestOptions);
        print(e.message);
      }
      print(e);
      throw Error();
    }
  }

  @override
  String get baseUrl => "http://api.weatherapi.com/v1";

  @override
  Map<String, dynamic> get headers => {};

  @override
  Dio dio() {
    final dio = getIt.get<Dio>();

    dio.options = BaseOptions(baseUrl: baseUrl);

    return dio;
  }
}
