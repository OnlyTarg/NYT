import 'package:nyt_app/constants/base/base_exceptions.dart';

class UserNotAuthorized implements BaseException {
  @override
  String get code => 'not_authorized';

  @override
  String get message => 'User not authorized';
}

class UserDoesNotExist implements BaseException {
  @override
  String get code => 'user_does_not_exist';

  @override
  String get message => 'User does not exist';
}

class GoogleAuthError implements BaseException {
  @override
  String get code => 'google_auth_error';

  @override
  String get message => 'Google Auth error';
}

class AppleAuthError implements BaseException {
  @override
  String get code => 'apple_auth_error';

  @override
  String get message => 'Apple Auth error';
}

class FacebookAuthError implements BaseException {
  @override
  String get code => 'facebook_auth_error';

  @override
  String get message => 'Facebook Auth error';
}

class SocialAuthCanceled implements BaseException {
  @override
  String get code => 'social_auth_canceled';

  @override
  String get message => 'Social Auth Canceled';
}

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

class SimpleServerValidationError implements BaseException {
  final String error;

  SimpleServerValidationError(this.error);

  @override
  String get code => 'simple_validation_error';

  @override
  String get message => error;
}
