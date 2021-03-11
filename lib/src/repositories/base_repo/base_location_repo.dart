import 'package:geolocator/geolocator.dart';

abstract class BaseLocationRepo {
  Future<List<double>> getPosition();
  Future<Position> getPermi();
}
