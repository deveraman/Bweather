import 'package:dio_provider/dio_provider.dart';

class QuotaExceededException extends DioError {
  QuotaExceededException({required super.requestOptions});

  @override
  String toString() =>
      '''
      Alloted monthly quota has been exceeded.
      Subscribe to a higher tier plan or wait for mothly quota to refill.
      ''';
}
