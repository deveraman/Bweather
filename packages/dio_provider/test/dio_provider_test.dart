import 'package:dio/dio.dart';
import 'package:dio_provider/src/di/di.dart';
import 'package:dio_provider/src/module.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

@GenerateNiceMocks([
  MockSpec<HttpClientAdapter>(),
])
import 'dio_provider_test.mocks.dart';

class FakeDioProvider extends Fake implements DioProvider {
  @override
  Dio dio() {
    return getIt.get<Dio>();
  }
}

void main() {
  late FakeDioProvider fakeDioProvider;
  late MockHttpClientAdapter mockHttpClientAdapter;

  setUpAll(() {
    mockHttpClientAdapter = MockHttpClientAdapter();
    fakeDioProvider = FakeDioProvider();
  });

  group('DioProvider', () {
    setUp(() {
      configureDioModule();
      getIt.get<Dio>().httpClientAdapter = mockHttpClientAdapter;
      getIt.reset();
    });

    test('makes request', () async {
      final responseBody = ResponseBody.fromString("hi", 200);
      when(
        mockHttpClientAdapter.fetch(any, any, any),
      ).thenAnswer(
        (_) async => responseBody,
      );

      final expected = Response(
        data: "hi",
        statusCode: 200,
        requestOptions: RequestOptions(path: "/test"),
      );

      final result = await fakeDioProvider.dio().get("/test");

      expect(expected.data, equals(result.data));
    });
  });
}
