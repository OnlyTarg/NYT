import 'package:geolocator/geolocator.dart';
import 'package:nyt_app/src/repositories/base_repo/base_location_repo.dart';

class LocationRepo extends BaseLocationRepo {
  bool serviceEnabled;
  LocationPermission permission;
  LocationRepo() {
    _getAllPermissions();
  }

  Future<void> _getAllPermissions() async {
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      // Location services are not enabled don't continue
      // accessing the position and request users of the
      // App to enable the location services.
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.deniedForever) {
        // Permissions are denied forever, handle appropriately.
        return Future.error(
            'Location permissions are permanently denied, we cannot request '
            'permissions.');
      }

      if (permission == LocationPermission.denied) {
        // Permissions are denied, next time you could try
        // requesting permissions again (this is also where
        // Android's shouldShowRequestPermissionRationale
        // returned true. According to Android guidelines
        // your App should show an explanatory UI now.
        return Future.error('Location permissions are denied');
      }
    }
  }

  @override
  Future<Position> getPermi() {
    // TODO: implement getPermi
    throw UnimplementedError();
  }

  @override
  Future<List<double>> getPosition() async {
    final Position position = await Geolocator.getCurrentPosition();
    final double latitude = position.latitude;
    final double longitude = position.longitude;
    return [latitude, longitude];
  }
}
