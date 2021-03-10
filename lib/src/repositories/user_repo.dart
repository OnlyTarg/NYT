import 'package:nyt_app/models/user.dart';
import 'package:nyt_app/src/repositories/base_repo/base_user_repo.dart';
import 'package:hive/hive.dart';

class UserRepo extends BaseUserRepo {
  UserRepo() {
    if (!Hive.isAdapterRegistered(0)) {
      Hive.registerAdapter<User>(UserAdapter());
    }
  }
  @override
  Future<User> getLocalUser() {
    // TODO: implement getLocalUser
    throw UnimplementedError();
  }

  @override
  Future<User> getRemoteUser() {
    // TODO: implement getRemoteUser
    throw UnimplementedError();
  }

  @override
  Future<User> setRemoteUser() {
    // TODO: implement setRemoteUser
    throw UnimplementedError();
  }

  @override
  Future<void> setLocalUser() {
    // TODO: implement setLocalUser
    throw UnimplementedError();
  }
}
