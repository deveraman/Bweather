import 'package:dio_provider/dio_provider.dart';

class NoConnectionException extends DioError {
  NoConnectionException({required super.requestOptions});

  @override
  String toString() => '''
      Internet connection not detected, please try again later.
      ''';
}
