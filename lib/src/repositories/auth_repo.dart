import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:nyt_app/constants/exceptions.dart';

import 'package:nyt_app/src/repositories/base_repo/base_authorization_repo.dart';

class AuthRepo extends BaseAuthorizationRepo {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  //FIXME why you need my contacts?
  final GoogleSignIn googleSignIn = GoogleSignIn(
    scopes: [
      'email',
      'https://www.googleapis.com/auth/contacts.readonly',
    ],
  );
  @override
  Future<void> createAccount({String email, String password}) async {
    try {
      /*  UserCredential userCredential = */
      await _auth.createUserWithEmailAndPassword(
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
    try {
      await _auth.signOut();
      await googleSignIn.signOut();
    } on dynamic {
      rethrow;
    }
  }

  @override
  Future<void> signIn({String email, String password}) async {
    try {
      // ignore: unused_local_variable
      final UserCredential userCredential = await _auth
          .signInWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
        throw UserDoesNotExist;
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
        throw UserNotAuthorized;
      }
    } on dynamic {
      rethrow;
    }
  }

  @override
  // ignore: avoid_void_async
  void signOutGoogle() async {
    try {
      await googleSignIn.signOut();
    } on dynamic {
      rethrow;
    }
  }

  @override
  Future<User> signInWithGoogle() async {
    try {
      final GoogleSignInAccount googleSignInAccount =
          await googleSignIn.signIn();
      final GoogleSignInAuthentication googleSignInAuthentication =
          await googleSignInAccount.authentication;

      final AuthCredential credential = GoogleAuthProvider.credential(
          idToken: googleSignInAuthentication.idToken,
          accessToken: googleSignInAuthentication.accessToken);

      final UserCredential authResult =
          await _auth.signInWithCredential(credential);
      final User user = authResult.user;

      assert(!user.isAnonymous);
      assert(await user.getIdToken() != null);

      final User currentUser = _auth.currentUser;
      assert(currentUser.uid == user.uid);

      return user;
    } on dynamic {
      throw GoogleAuthError();
    }
  }
}
