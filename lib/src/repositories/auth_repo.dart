import 'package:firebase_auth/firebase_auth.dart';

import 'package:google_sign_in/google_sign_in.dart';
import 'package:nyt_app/src/repositories/base_repo/base_authorization_repo.dart';

class AuthRepo extends BaseAuthorizationRepo {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn googleSignIn = GoogleSignIn();
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

  void signOutGoogle() async {
    await googleSignIn.signOut();
  }

  Future<User> signInWithGoogle() async {
    final GoogleSignInAccount googleSignInAccount = await googleSignIn.signIn();
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
  }

  @override
  Future<void> signInGoogle() {
    // TODO: implement signInGoogle
    throw UnimplementedError();
  }

  /* @override
  Future<void> signInGoogle() async {
    final FirebaseAuth _auth = FirebaseAuth.instance;
    final GoogleSignIn googleSignIn = GoogleSignIn();

    void signOutGoogle() async {
      await googleSignIn.signOut();
    } */
  /* final GoogleSignIn googleSignIn = GoogleSignIn(
      scopes: <String>['email'],
    );
    final googleUser = await googleSignIn.signIn();
    if (googleUser == null) {
      throw UnimplementedError();
    }

    final googleAuth = await googleUser.authentication;
    return sendGoogleData(googleAuth.accessToken, googleAuth.idToken); */

  /* @override
  Future<User> sendGoogleData(String accessToken, String idToken) async {
    final result = ApiClient.instance.googleAuth(
      accessToken: accessToken,
      idToken: idToken,
    );

    if (result.isSuccess) {
      await setAuthToken(result.data.key);
      _analytics.signIn('google');
      return _userRepo.fetchRemoteUser();
    }
    //throw UserNotAuthorized();
  } */

  /* @override
  Future<void> setAuthToken(String token) {
    return const FlutterSecureStorage().write(
      key: BaseUserRepo.authToken,
      value: token,
    );
  } */
}
