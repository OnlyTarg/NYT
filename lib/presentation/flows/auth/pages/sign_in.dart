import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:nyt_app/presentation/flows/auth/auth_flow.dart';
import 'package:nyt_app/src/bloc/forms/login_form_bloc.dart';
import 'package:nyt_app/src/navigation_bloc/auth_navigator.dart';
import 'package:nyt_app/src/repositories/auth_repo.dart';

class SignIn extends StatefulWidget {
  static Page page() => const MaterialPage<void>(
        child: SignIn(),
      );

  const SignIn({
    Key key,
  }) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  LoginFormBloC _loginFormBloc;
  AuthFlowBLoC authFlowBLoC;

  @override
  void initState() {
    authFlowBLoC = AuthFlow.of(context).authFlowBLoC;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoginFormBloC(),
      child: Builder(
        builder: (context) {
          _loginFormBloc = BlocProvider.of<LoginFormBloC>(context);

          return Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: AppBar(title: const Text('Login')),
            body: FormBlocListener<LoginFormBloC, String, String>(
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
                      textFieldBloc: _loginFormBloc.email,
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        labelText: 'Email',
                        prefixIcon: Icon(Icons.email),
                      ),
                    ),
                    TextFieldBlocBuilder(
                      textFieldBloc: _loginFormBloc.password,
                      suffixButton: SuffixButton.obscureText,
                      decoration: const InputDecoration(
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.lock),
                      ),
                    ),

                    /// Submit the form, if [FormBlocState.canSubmit] is `true`
                    /// and [FormBlocState._isValidByStep] is `true`
                    /// [onSubmitting] will be called.
                    RaisedButton(
                      onPressed: () => _loginFormBloc.submit(),
                      child: const Text('LOGIN'),
                    ),
                    const Divider(),
                    const Text('OR'),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        RaisedButton(
                          onPressed: () {
                            final AuthRepo authRepo = AuthRepo();
                            authRepo.signInWithGoogle();
                          },
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/icons/ic_google.png',
                                height: 32,
                                width: 32,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 8),
                                child: Text('Sign IN with Google'),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: RaisedButton(
                            onPressed: () {
                              authFlowBLoC.add(const AuthFlowEvent.signUp());
                            },
                            child: const Text('Sign UP'),
                          ),
                        ),
                      ],
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

  @override
  void dispose() {
    _loginFormBloc.close();
    super.dispose();
  }
}
