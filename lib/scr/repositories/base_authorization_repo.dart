import 'package:google_sign_in/google_sign_in.dart';
import 'package:nyt_app/models/user.dart';
import 'package:nyt_app/scr/network/requests/registration.dart';

abstract class BaseAuthorizationRepo {
  Future<String> forgotPassword(String email);

  Future<User> authorize(String email, String password);

  Future<User> setPassword(String password, String confirmPassword);

  Future<String> createAccount(RegistrationRequest request);

  Future<User> loginByGoogle();

  Future<void> sendGoogleData(String accessToken, String idToken);

  Future<void> loginToGoogleFirebase(GoogleSignInAuthentication googleAuth);

  Future<void> setAuthToken(String token);
}
