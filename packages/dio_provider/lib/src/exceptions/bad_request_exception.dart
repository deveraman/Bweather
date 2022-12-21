import 'package:dio_provider/dio_provider.dart';

class BadRequestException extends DioError {
  BadRequestException({required super.requestOptions});

  @override
  String toString() =>
      '''
      Invalid parameter or url. Please Try again later.
      If you keep encountering this, there may be an Internal server error.
      ''';
}
