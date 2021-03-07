import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/widgets/input_field.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';

class SignIn extends StatefulWidget {
  static Page page() => const MaterialPage<void>(child: SignIn());

  const SignIn({
    Key key,
  }) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignIn> {
  TextEditingController emailController;
  TextEditingController passwordController;
  GlobalKey<FormState> key = GlobalKey<FormState>();
  FocusNode emailFocus;
  FocusNode passwordFocus;

  @override
  void initState() {
    super.initState();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    emailFocus = FocusNode();
    passwordFocus = FocusNode();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Form(
      key: key,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            InputField(
              controller: emailController,
              focusNode: emailFocus,
              title: 'Email',
            ),
            InputField(
              controller: passwordController,
              focusNode: passwordFocus,
              title: 'Password',
            ),
            RaisedButton(
              onPressed: () {
                BlocProvider.of<AuthBLoC>(context).add(
                  AuthEvent.signUp(
                    email: emailController.text,
                    password: passwordController.text,
                  ),
                );

                //_key.currentState.save();
              },
              child: const Text('Submit'),
            )
          ],
        ),
      ),
    ));
  }

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    emailFocus.dispose();
    passwordFocus.dispose();
    super.dispose();
  }
}
