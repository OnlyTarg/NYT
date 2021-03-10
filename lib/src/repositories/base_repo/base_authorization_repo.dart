abstract class BaseAuthorizationRepo {
  Future<void> signIn({String email, String password});
  Future<void> createAccount({String email, String password});
  Future<void> logOut();
  Future<void> signInWithGoogle();
  void signOutGoogle();
}
