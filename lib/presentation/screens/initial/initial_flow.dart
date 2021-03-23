import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/screens/auth/auth_flow.dart';
import 'package:nyt_app/presentation/screens/home/home_flow.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';
import 'package:nyt_app/src/bloc/flow_bloc/auth_flow_bloc.dart';
import 'package:nyt_app/src/bloc/flow_bloc/initial_flow_bloc.dart';

class InitialFlow extends StatelessWidget {
  const InitialFlow({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InitialFlowBLoC, InitialFlowState>(
      builder: (context, state) {
        if (state is AuthorizedInitialFlowState) {
          return HomeFlow.mainFlow();
        }
        if (state is UnAuthorizedInitialFlowState) {
          return BlocProvider(
            create: (context) => AuthFlowBLoC(),
            child: const AuthFlow(),
          );
        }
        if (state is NoInternetInitialFlowState) {
          return const Scaffold(
            body: Center(
              child: Text('Connect to internet first'),
            ),
          );
        }
        if (state is AnonymousInitialFlowState) {
          return HomeFlow.mainFlow();
        }
        return const Scaffold(
          body: SizedBox.shrink(),
        );
      },
    );
  }
}
