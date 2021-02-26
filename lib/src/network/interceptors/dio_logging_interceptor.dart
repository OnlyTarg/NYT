import 'dart:async';
import 'dart:developer';
import 'package:dio/dio.dart';

class DioLoggingInterceptor extends Interceptor {
  @override
  Future<FutureOr> onRequest(RequestOptions options) async {
    final String url = '${options.baseUrl ?? ''}${options.path ?? ''}';
    final String method = options.method?.toUpperCase() ?? 'METHOD';

    log('$method $url -->', name: 'request');

    if (options.queryParameters != null) {
      options.queryParameters.forEach(
        (k, v) => log(
          '$k: $v',
          name: 'request query_parameters',
        ),
      );
    }

    options.headers.forEach(
      (k, v) => log(
        '$k: $v',
        name: 'request headers',
      ),
    );

    if (options.data != null) {
      if (options.data is FormData) {
        options.data.files.forEach(
          (value) => log(
            '${value.key}: ${value.value.filename}',
            name: 'request form_data_files',
          ),
        );
        options.data.fields.forEach(
          (value) => log(
            '${value.key}: ${value.value}',
            name: 'request form_data_fields',
          ),
        );
      } else {
        log(
          options.data.toString(),
          name: 'request body',
        );
      }
    }

    log('<-- END REQUEST $method', name: 'error_end');
    return options;
  }

  @override
  Future<FutureOr> onError(DioError err) async {
    final String method = err.request.method?.toUpperCase() ?? 'METHOD';
    log('$method ${err.message} -->', name: 'dio_error');

    if (err.response?.request != null) {
      log(
        err.response.request.baseUrl + err.response.request.path,
        name: 'error_url',
      );

      if (err.response.request.queryParameters != null) {
        err.response.request.queryParameters.forEach(
          (k, v) => log(
            '$k: $v',
            name: 'response_error query_parameters',
          ),
        );
      }

      log(
        err.response?.data?.toString() ?? 'Unknown Error',
        name: 'response_error body',
      );
    } else if (err.request != null) {
      log(err.request.baseUrl + err.response.request.path);
      if (err.request.queryParameters != null) {
        err.request.queryParameters.forEach(
          (k, v) => log(
            '$k: $v',
            name: 'request_error query_parameters',
          ),
        );
      }

      log(
        err.response?.data?.toString() ?? 'Unknown Error',
        name: 'request_error body',
      );
    } else {
      log('Unknown Error', name: 'error');
    }
    log('<-- END ERROR $method', name: 'error_end');
    return err;
  }

  @override
  Future<FutureOr> onResponse(Response response) async {
    final String method = response.request.method?.toUpperCase() ?? 'METHOD';

    final String url = response.request != null
        ? (response.request.baseUrl + response.request.path)
        : 'URL';
    log('Status code: ${response.statusCode} $url -->', name: 'response');

    response.request.queryParameters.forEach(
      (k, v) => log(
        '$k: $v',
        name: 'response query_parameters',
      ),
    );

    log(
      response?.data?.toString() ?? 'Unknown Error',
      name: 'response_error body',
    );
    log('<-- END RESPONSE $method ', name: 'response_end');
    return response;
  }
}
