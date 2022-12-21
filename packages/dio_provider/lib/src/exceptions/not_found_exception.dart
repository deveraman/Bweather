import 'package:dio_provider/dio_provider.dart';

class NotFoundException extends DioError {
  NotFoundException({required super.requestOptions});

  @override
  String toString() =>
      '''
      The requested information could not be found. Please try again later.
      ''';
}
