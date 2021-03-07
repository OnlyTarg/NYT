import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/constants/routers_name.dart';
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
                Navigator.of(context).pushReplacementNamed(homeRoute);

                //_key.currentState.save();
              },
              child: const Text('Submit'),
            )
          ],
        ),
      ),
    )

        /* BlocBuilder<AuthBLoC, AuthState>(
        builder: (context, state) {
          if (state is InitialAuthState) {

          }
          if (state is AuthorizingAuthState) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state is AuthorizedAuthState) {
            //Navigator.of(context).pushReplacementNamed(homeRoute);
          }
          if (state is AuthorizedAuthState) {
            return const Center(child: Text('Error'));
          }
          return const Center(child: Text('Something wrong'));
        },
      ), */
        );
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

class InputField extends StatelessWidget {
  const InputField({
    @required this.controller,
    @required this.focusNode,
    @required this.title,
    Key key,
  }) : super(key: key);

  final TextEditingController controller;
  final FocusNode focusNode;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: title,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
          //fillColor: Colors.green
        ),
        controller: controller,
        focusNode: focusNode,
      ),
    );
  }
}
