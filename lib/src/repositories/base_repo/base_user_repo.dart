import 'package:nyt_app/models/user.dart';

abstract class BaseUserRepo {
  Future<User> getRemoteUser();
  Future<void> setRemoteUser();

  Future<User> getLocalUser();
  Future<void> setLocalUser();
}
