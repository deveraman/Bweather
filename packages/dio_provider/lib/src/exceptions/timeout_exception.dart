import 'package:dio_provider/dio_provider.dart';

class RequestTimedOutException extends DioError {
  RequestTimedOutException({required super.requestOptions});

  @override
  String toString() => '''
  Connection request timed out, Please try again later.
  ''';
}
