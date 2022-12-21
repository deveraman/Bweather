import 'package:dio_provider/dio_provider.dart';

class UnauthorizedException extends DioError {
  UnauthorizedException({required super.requestOptions});

  @override
  String toString() => '''
  Unauthorized, you cannot request this data.
  Please check your API key or subscribe to a higher tier.
  ''';
}
