import 'package:flutter/material.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/screens/auth/pages/sign_in_screen.dart';
import 'package:nyt_app/presentation/screens/auth/pages/sign_up_screen.dart';
import 'package:nyt_app/src/bloc/flow_bloc/auth_flow_bloc.dart';

class AuthFlow extends StatefulWidget {
  const AuthFlow({
    Key key,
  }) : super(key: key);

  static _AuthFlowState of(BuildContext context) =>
      context.findAncestorStateOfType<_AuthFlowState>();
  @override
  _AuthFlowState createState() => _AuthFlowState();
}

class _AuthFlowState extends State<AuthFlow> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthFlowBLoC, AuthFlowState>(
      cubit: BlocProvider.of<AuthFlowBLoC>(context),
      builder: (context, authState) {
        return FlowBuilder(
          state: authState,
          onGeneratePages: (authFlowState, pages) {
            return [
              SignInScreen.page(),
              if (authFlowState is SignUpAuthFlowState) SignUpScreen.page(),
              if (authFlowState is SignInAuthFlowState) SignInScreen.page(),
            ];
          },
        );
      },
    );
  }
}
