import 'package:firebase_auth/firebase_auth.dart';

import 'package:nyt_app/src/repositories/base_repo/base_authorization_repo.dart';

class AuthRepo extends BaseAuthorizationRepo {
  @override
  Future<User> authorize(String email, String password) {
    // TODO: implement authorize
    throw UnimplementedError();
  }

  @override
  Future<void> createAccount({String email, String password}) async {
    try {
      UserCredential userCredential =
          await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      print('User is authorized!');
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        print('The password provided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        print('The account already exists for that email.');
      }
    } catch (e) {
      print(e);
    }
  }
}
