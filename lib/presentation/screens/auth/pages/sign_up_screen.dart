import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:nyt_app/src/bloc/forms/signup_form_bloc.dart';

class SignUpScreen extends StatefulWidget {
  static Page page() => const MaterialPage<void>(
        child: SignUpScreen(),
      );

  const SignUpScreen({
    Key key,
  }) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignUpFormBloc(),
      child: Builder(
        builder: (context) {
          // ignore: close_sinks
          final signUpBloc = BlocProvider.of<SignUpFormBloc>(context);
          return Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: AppBar(title: const Text('Sign Up')),
            body: FormBlocListener<SignUpFormBloc, String, String>(
              onSubmitting: (context, state) {
                //LoadingDialog.show(context);
              },
              onSuccess: (context, state) {
                /*  LoadingDialog.hide(context);

                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (_) => SuccessScreen())); */
              },
              onFailure: (context, state) {
                /*  LoadingDialog.hide(context);

                Scaffold.of(context).showSnackBar(
                    SnackBar(content: Text(state.failureResponse))); */
              },
              child: SingleChildScrollView(
                physics: const ClampingScrollPhysics(),
                child: Column(
                  children: <Widget>[
                    TextFieldBlocBuilder(
                      textFieldBloc: signUpBloc.email,
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        labelText: 'Email',
                        prefixIcon: Icon(Icons.email),
                      ),
                    ),
                    TextFieldBlocBuilder(
                      textFieldBloc: signUpBloc.password,
                      suffixButton: SuffixButton.obscureText,
                      decoration: const InputDecoration(
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.lock),
                      ),
                    ),
                    TextFieldBlocBuilder(
                      textFieldBloc: signUpBloc.confirmPassword,
                      suffixButton: SuffixButton.obscureText,
                      decoration: const InputDecoration(
                        labelText: 'ConfirmPassword',
                        prefixIcon: Icon(Icons.lock),
                      ),
                    ),
                    RaisedButton(
                      onPressed: () {
                        signUpBloc.submit();
                      },
                      child: const Text('Sign UP'),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
