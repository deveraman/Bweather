import 'package:dio_provider/dio_provider.dart';

class UnexpectedException extends DioError {
  UnexpectedException({required super.requestOptions});

  @override
  String toString() =>
      '''
      An unexpected error occured. Please try again later.
      ''';
}
