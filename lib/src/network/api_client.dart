import 'package:nyt_app/models/news_item.dart';
import 'package:nyt_app/src/network/interceptors/dio_logging_interceptor.dart';
import 'package:nyt_app/src/network/interceptors/headers_interceptor.dart';
import 'package:nyt_app/src/network/responses/token_auth.dart';
import 'package:retrofit/http.dart';
import 'package:dio/dio.dart';

part 'api_client.g.dart';

@RestApi(
  baseUrl: 'https://api.nytimes.com',
)
abstract class ApiClient {
  //static final String apiKey = 'lYqK2GWQD4Z1KAL0sAGWGYgek3utMRtG';
  static final ApiClient instance = _buildClient();
  static Dio _dio;

  static BaseOptions get _options {
    final options = BaseOptions();
    options.connectTimeout = 30000;
    options.sendTimeout = 30000;
    options.receiveTimeout = 30000;

    return options;
  }

  static ApiClient _buildClient() {
    _dio = Dio();
    _dio.options = _options;
    _dio.interceptors.add(HeadersInterceptor());

    _dio.interceptors.add(DioLoggingInterceptor());
    return _ApiClient(_dio);
  }

  @GET('svc/topstories/v2/home.json')
  Future<List<NewsItem>> getNews();

  @POST('/api/v1/user/auth/google')
  Future<TokenAuthResponse> googleAuth({
    @Field('access_token') String accessToken,
    @Field('id_token') String idToken,
    @Field('code') String code,
  });
}
