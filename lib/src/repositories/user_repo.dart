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
  Future<User> getLocalUser() async {
    final box = await Hive.openBox<User>(BaseUserRepo.user);
    final user = box.get(BaseUserRepo.user);
    return user;
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
  Future<void> setLocalUser(User user) async {
    final box = await Hive.openBox<User>(BaseUserRepo.user);
    box.add(user);
    box.close();
  }
  /* final box = await Hive.openBox<NewsItem>(BaseNewsRepo.newsBox);
    final List<NewsItem> _list = [];
    for (final item in box.values) {
      _list.add(item);
    }
    box.close();
    return _list; */
}
