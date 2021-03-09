import 'package:firebase_auth/firebase_auth.dart';

import 'package:nyt_app/src/repositories/base_repo/base_authorization_repo.dart';

class AuthRepo extends BaseAuthorizationRepo {
  @override
  Future<void> createAccount({String email, String password}) async {
    try {
      /*  UserCredential userCredential = */
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      print('User is signed up and authorized!');
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        print('The password provided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        print('The account already exists for that email.');
      }
    } on dynamic catch (e) {
      print(e);
    }
  }

  @override
  Future<void> logOut() async {
    await FirebaseAuth.instance.signOut();
  }

  @override
  Future<void> signIn({String email, String password}) async {
    try {
      // ignore: unused_local_variable
      final UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    }
  }
}
