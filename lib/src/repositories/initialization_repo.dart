import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:nyt_app/models/user.dart';
import 'package:nyt_app/src/repositories/base_user_repo.dart';

class InitializationRepo {
  final BaseUserRepo _userRepo;

  DateTime _startTime;

  InitializationRepo(
    this._userRepo,
  );

  Future<void> init() async {
    /* _startTime = DateTime.now();
    await Firebase.initializeApp();
    await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(
      kReleaseMode,
    );
    await _notificationManager.configure(); */
  }

  /* Future<void> splashDelay() {
    final delay = DateTime.now().difference(_startTime).inMilliseconds;

    // display splash screen at least for 3 seconds
    return Future.delayed(Duration(milliseconds: 3000 - delay));
  } */

  Future<User> fetchUser() async {
    return null;
    /* final token = await const FlutterSecureStorage().read(
      key: BaseUserRepo.authToken,
    );

    if (token?.isNotEmpty ?? false) {
      try {
        return _userRepo.fetchRemoteUser().timeout(
              const Duration(seconds: 10),
            );
      } on TimeoutException {
        return _userRepo.getLocalUser();
      }
    }
    throw UserNotAuthorized(); */
  }
}
