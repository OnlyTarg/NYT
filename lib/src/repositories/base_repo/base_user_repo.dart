import 'package:nyt_app/models/user.dart';

abstract class BaseUserRepo {
  static const user = 'user';
  Future<User> getRemoteUser();
  Future<void> setRemoteUser();

  Future<User> getLocalUser();
  Future<void> setLocalUser(User user);
}
