import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:nyt_app/constants/exceptions.dart';

Future<Result<T>> safeApiCall<T>(Future futureResponse) async {
  try {
    final response = await futureResponse;

    return Result(
      data: response,
      isSuccess: true,
    );
  } on dynamic catch (e) {
    if (e is DioError) {
      if (e.type == DioErrorType.RESPONSE) {
        if (e.response.data is String) {
          return Result(isSuccess: false, error: e.response.data);
        }

        if (e.response.data is List) {
          return Result(isSuccess: false, error: e.response.data[0]);
        }

        Map<String, dynamic> errorMap;
        try {
          errorMap = json.decode(e.response.data);
        } on dynamic catch (_) {
          errorMap = e.response.data;
        }
        throw ServerValidationError(errorMap);
      }
    } else {
      rethrow;
    }

    return Result(isSuccess: false, error: 'default_api_error');
  }
}

class Result<T> {
  final T data;
  final bool isSuccess;
  final String error;

  Result({
    this.data,
    this.isSuccess,
    this.error,
  });
}
