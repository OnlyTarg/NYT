abstract class BaseException implements Exception {
  // This field is needed for localization
  String get code => throw UnimplementedError(
        'Not implemented exception message code',
      );

  // This field is for standard error display
  String get message => throw UnimplementedError(
        'Not implemented exception message',
      );

  @override
  String toString() => 'code: $code\n message: $message';
}
