import 'package:google_sign_in/google_sign_in.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:nyt_app/src/network/requests/registration.dart';

abstract class BaseAuthorizationRepo {
  Future<User> authorize(String email, String password);
  Future<void> createAccount({String email, String password});
}
