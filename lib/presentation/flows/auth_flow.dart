import 'package:flutter/material.dart';
import 'package:flow_builder/flow_builder.dart';
import 'package:nyt_app/presentation/screens/auth/sign_up.dart';
import 'package:nyt_app/presentation/screens/auth_screen.dart';
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
      state: AuthNavigatorState,
      onGeneratePages: (authNavigatoState, pages) {
        return [
          if (authNavigatoState is UnauthorizedAuthNavigatorState)
            AuthScreen.page(),
          if (authNavigatoState is AuthorizedAuthNavigatorState) SignUp.page(),
          /* MaterialPage(child: NameForm()),
          if (profile.name != null) MaterialPage(child: AgeForm()), */
        ];
      },
    );
  }
}
