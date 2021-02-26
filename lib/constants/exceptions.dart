import 'package:nyt_app/constants/base/base_exceptions.dart';

class ServerValidationError implements BaseException {
  final Map<String, dynamic> errors;

  String getFieldError(String field) {
    if (errors.containsKey(field)) {
      if (errors[field] is List) {
        return errors[field][0];
      }
      return errors[field];
    }
    return null;
  }

  ServerValidationError(this.errors);

  @override
  String get code => 'validation_error';

  @override
  String get message => 'Validation Error';
}
