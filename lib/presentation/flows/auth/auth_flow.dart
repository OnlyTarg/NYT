import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/flows/auth/pages/auth_screen.dart';
import 'package:nyt_app/presentation/flows/auth/pages/sign_in.dart';
import 'package:nyt_app/presentation/flows/auth/pages/sign_up.dart';
import 'package:nyt_app/src/navigation_bloc/auth_navigator.dart';

class AuthFlow extends StatefulWidget {
  const AuthFlow({
    Key key,
  }) : super(key: key);

  @override
  _AuthFlowState createState() => _AuthFlowState();
}

class _AuthFlowState extends State<AuthFlow> {
  FlowController<AuthFlowState> flowController;

  @override
  void initState() {
    super.initState();
    flowController = FlowController<AuthFlowState>(
        BlocProvider.of<AuthFlowBLoC>(context).state);
  }

  @override
  void dispose() {
    flowController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthFlowBLoC, AuthFlowState>(
      buildWhen: (previous, current) => previous != current,
      builder: (context, state) {
        flowController.update((_) => state);
        return FlowBuilder(
          controller: flowController,
          onGeneratePages: (authFlowState, pages) {
            return [
              AuthScreen.page(),
              if (authFlowState is SignUpAuthFlowState) SignUp.page(),
              if (authFlowState is SignInAuthFlowState) SignIn.page(),
            ];
          },
        );
      },
    );
  }
}
