import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/flows/auth/auth_flow.dart';
import 'package:nyt_app/presentation/flows/home/home_flow.dart';
import 'package:nyt_app/src/navigation_bloc/auth_navigator.dart';
import 'package:nyt_app/src/navigation_bloc/initial_navigator.dart';

class InitialFlow extends StatelessWidget {
  const InitialFlow({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InitialFlowBLoC, InitialFlowState>(
      builder: (context, state) {
        if (state is AuthorizedInitialFlowState) {
          return const HomeFlow();
        }
        if (state is UnAuthorizedInitialFlowState) {
          return BlocProvider(
            create: (context) => AuthFlowBLoC(),
            child: const AuthFlow(),
          );
        }
        return const Scaffold(
          body: SizedBox.shrink(),
        );
      },
    );
  }
}
