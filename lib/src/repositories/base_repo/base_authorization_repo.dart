import 'package:firebase_auth/firebase_auth.dart';

abstract class BaseAuthorizationRepo {
  Future<User> authorize(String email, String password);
  Future<void> createAccount({String email, String password});
}
