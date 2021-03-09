import 'package:flutter/material.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/flows/auth/pages/sign_in.dart';
import 'package:nyt_app/presentation/flows/auth/pages/sign_up.dart';
import 'package:nyt_app/src/navigation_bloc/auth_navigator.dart';

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
  FlowController<AuthFlowState> flowController;
  // ignore: close_sinks
  AuthFlowBLoC authFlowBLoC;

  @override
  void initState() {
    super.initState();
    authFlowBLoC = AuthFlowBLoC();
    flowController = FlowController<AuthFlowState>(authFlowBLoC.state);
  }

  @override
  void dispose() {
    authFlowBLoC.close();
    flowController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthFlowBLoC, AuthFlowState>(
      cubit: authFlowBLoC,
      buildWhen: (previous, current) => previous != current,
      builder: (context, state) {
        flowController.update((_) => state);
        return FlowBuilder(
          controller: flowController,
          onGeneratePages: (authFlowState, pages) {
            return [
              SignIn.page(),
              if (authFlowState is SignUpAuthFlowState) SignUp.page(),
              if (authFlowState is SignInAuthFlowState) SignIn.page(),
            ];
          },
        );
      },
    );
  }
}
