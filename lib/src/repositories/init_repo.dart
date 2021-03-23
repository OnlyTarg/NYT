import 'package:firebase_core/firebase_core.dart';

class InitRepo {
  InitRepo() {
    _initFirebase();
  }

  Future<void> _initFirebase() async {
    await Firebase.initializeApp();
  }
}
