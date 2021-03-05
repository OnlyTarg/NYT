import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/flows/auth_flow.dart';
import 'package:nyt_app/presentation/flows/home_flow.dart';
import 'package:nyt_app/src/navigation_bloc/initial_navigator.dart';

class InitialFlow extends StatelessWidget {
  const InitialFlow({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InitialNavigatorBLoC, InitialNavigatorState>(
      builder: (context, state) {
        if (state is AuthorizedInitialNavigatorState) {
          return const HomeFlow();
        }
        if (state is UnAuthorizedInitialNavigatorState) {
          return const AuthFlow();
        }
        return const SizedBox.shrink();
      },
    );
  }
}
