import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/src/bloc/location/location_bloc.dart';

class LocationScreen extends StatelessWidget {
  const LocationScreen({
    Key key,
  }) : super(key: key);

  static Page page() => MaterialPage<void>(
        child: BlocProvider(
          create: (context) =>
              LocationBLoC()..add(const LocationEvent.getCurrentLocation()),
          child: const LocationScreen(),
        ),
      );

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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Text('We are trying to find your location'),
                  SizedBox(height: 10),
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
      ),
    );
  }
}
