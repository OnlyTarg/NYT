import 'dart:async';
import 'dart:io';

class ConnectionRepo {
  static const _lookupDomain = 'google.com';

  Future<bool> internetLookup() async {
    try {
      final result = await InternetAddress.lookup(_lookupDomain).timeout(
        const Duration(seconds: 20),
      );
      return result.isNotEmpty && result.first.rawAddress.isNotEmpty;
    } on SocketException {
      return false;
    } on TimeoutException {
      return false;
    }
  }
}
