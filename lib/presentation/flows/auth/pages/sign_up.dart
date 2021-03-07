import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/presentation/widgets/input_field.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';

class SignUp extends StatefulWidget {
  static Page page() => const MaterialPage<void>(child: SignUp());
  const SignUp({
    Key key,
  }) : super(key: key);
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController emailController;
  TextEditingController passwordController;
  TextEditingController confirmPasswordController;
  GlobalKey<FormState> key = GlobalKey<FormState>();
  FocusNode emailFocus;
  FocusNode passwordFocus;
  FocusNode confirmPasswordFocus;

  @override
  void initState() {
    super.initState();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    confirmPasswordController = TextEditingController();
    emailFocus = FocusNode();
    passwordFocus = FocusNode();
    confirmPasswordFocus = FocusNode();
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
            InputField(
              controller: confirmPasswordController,
              focusNode: confirmPasswordFocus,
              title: 'ConfirmPassword',
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
    confirmPasswordController.dispose();
    emailFocus.dispose();
    passwordFocus.dispose();
    confirmPasswordFocus.dispose();
    super.dispose();
  }
}
