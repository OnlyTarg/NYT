import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/src/bloc/location/location_bloc.dart';
import 'package:nyt_app/src/navigation_bloc/home_navigator.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({
    Key key,
  }) : super(key: key);

  static Page page() => const MaterialPage<void>(
        child: LocationScreen(),
      );
  @override
  _LocationScreenState createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Your current location'),
        ),
        body: BlocBuilder<LocationBLoC, LocationState>(
          builder: (context, state) {
            if (state is LoadingLocationState) {
              return Center(
                child: Row(
                  children: const [
                    Text('We are try to find your location'),
                    CircularProgressIndicator(),
                  ],
                ),
              );
            }
            if (state is LoadedLocationState) {
              return Center(
                child: Text(
                    'Your current location is ${state.latitude} / ${state.longitude}'),
              );
            }
            return const SizedBox.shrink();
          },
        ));
  }
}
