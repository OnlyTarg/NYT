import 'package:flutter/material.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:nyt_app/presentation/flows/auth/auth/pages/auth_screen.dart';
import 'package:nyt_app/presentation/flows/auth/auth/pages/sign_up.dart';
import 'package:nyt_app/src/navigation_bloc/auth_navigator.dart';

class AuthFlow extends StatefulWidget {
  const AuthFlow({
    Key key,
  }) : super(key: key);

  @override
  _AuthFlowState createState() => _AuthFlowState();
}

class _AuthFlowState extends State<AuthFlow> {
  @override
  Widget build(BuildContext context) {
    return FlowBuilder(
      state: AuthFlowState,
      onGeneratePages: (authFlowState, pages) {
        return [
          if (authFlowState is UnauthorizedAuthFlowState) AuthScreen.page(),
          if (authFlowState is AuthorizedAuthFlowEvent) SignUp.page(),
          /* MaterialPage(child: NameForm()),
          if (profile.name != null) MaterialPage(child: AgeForm()), */
        ];
      },
    );
  }
}
