import 'package:dio/dio.dart';
import 'package:dio_provider/src/exceptions/exceptions.dart';

class ErrorInterceptor extends Interceptor {
  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    switch (err.type) {
      case DioErrorType.connectTimeout:
      case DioErrorType.receiveTimeout:
      case DioErrorType.sendTimeout:
        throw RequestTimedOutException(requestOptions: err.requestOptions);
      case DioErrorType.response:
        final error = _responseErrorHandler(
          statusCode: err.response?.statusCode,
          requestOptions: err.requestOptions,
        );
        throw error;
      case DioErrorType.cancel:
        break;
      case DioErrorType.other:
        if (err.message.contains("SocketException")) {
          throw NoConnectionException(requestOptions: err.requestOptions);
        }

        throw UnexpectedException(requestOptions: err.requestOptions);
    }

    return handler.next(err);
  }

  DioError _responseErrorHandler({
    int? statusCode,
    required RequestOptions requestOptions,
  }) {
    switch (statusCode) {
      case 400:
        return BadRequestException(requestOptions: requestOptions);
      case 401:
        return UnauthorizedException(requestOptions: requestOptions);
      case 403:
        return QuotaExceededException(requestOptions: requestOptions);
      case 404:
        return NotFoundException(requestOptions: requestOptions);
      default:
        return UnexpectedException(requestOptions: requestOptions);
    }
  }
}
