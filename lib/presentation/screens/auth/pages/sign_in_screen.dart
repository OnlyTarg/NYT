import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:nyt_app/src/bloc/auth/auth_bloc.dart';
import 'package:nyt_app/src/bloc/flow_bloc/auth_flow_bloc.dart';
import 'package:nyt_app/src/bloc/forms/login_form_bloc.dart';

class SignInScreen extends StatefulWidget {
  static Page page() => const MaterialPage<void>(
        child: SignInScreen(),
      );

  const SignInScreen({
    Key key,
  }) : super(key: key);

  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  LoginFormBloC _loginFormBloc;

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
                            BlocProvider.of<AuthBLoC>(context)
                                .add(const AuthEvent.signInGoogle());
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
                              BlocProvider.of<AuthFlowBLoC>(context)
                                  .add(const AuthFlowEvent.signUp());
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
    //FIXME no need to close lazy bloc (create by BlocProvider(create: (context) ...
    /// this bloc will close automatically
    _loginFormBloc.close();
    super.dispose();
  }
}
