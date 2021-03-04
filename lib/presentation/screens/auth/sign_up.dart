import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nyt_app/constants/routers_name.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController emailController;
  TextEditingController passwordController;
  TextEditingController confirmPasswordController;
  GlobalKey<FormState> _key = GlobalKey<FormState>();
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
      key: _key,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            InputField(
              controller: emailController,
              focusNode: emailFocus,
              title: 'Emaild',
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
              child: Text('Submit'),
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
    Key key,
    @required this.controller,
    @required this.focusNode,
    @required this.title,
  }) : super(key: key);

  final TextEditingController controller;
  final FocusNode focusNode;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: new InputDecoration(
          labelText: title,
          fillColor: Colors.white,
          border: new OutlineInputBorder(
            borderRadius: new BorderRadius.circular(25.0),
            borderSide: new BorderSide(),
          ),
          //fillColor: Colors.green
        ),
        controller: controller,
        focusNode: focusNode,
      ),
    );
  }
}
