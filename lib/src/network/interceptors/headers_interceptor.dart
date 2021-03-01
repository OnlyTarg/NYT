/* import 'dart:async';
import 'package:dio/dio.dart';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:nyt_app/src/repositories/base_news_repo.dart';
import 'package:nyt_app/src/repositories/base_user_repo.dart';

class HeadersInterceptor extends Interceptor {
  @override
  Future<FutureOr> onRequest(RequestOptions options) async {
    final token = await const FlutterSecureStorage().read(
      key: BaseUserRepo.authToken,
    );
    final apiKey = await const FlutterSecureStorage().read(
      key: BaseNewsRepo.apiKey,
    );

    if (token?.isNotEmpty ?? false) {
      options.headers['Authorization'] = 'Token $token';
    }
    if (apiKey?.isNotEmpty ?? false) {
      options.headers['Authorization'] = 'KEY $apiKey';
    }
    return options;
  }
}
 */
