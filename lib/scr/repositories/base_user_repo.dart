import 'package:nyt_app/models/user.dart';

abstract class BaseUserRepo {
  static const userBox = 'user_box';
  static const authToken = 'auth_token';
  static const themeBox = 'theme_box';

  Future<User> fetchRemoteUser();

  Future<User> getLocalUser();

  Future<User> updateRemoteUser(User user);

  Future<void> updateLocalUser(User user);

  Future<void> logout();

  Future<void> removeLocalUser();
}
