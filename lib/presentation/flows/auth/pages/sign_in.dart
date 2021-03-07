import 'package:flutter/material.dart';
import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:nyt_app/src/bloc/forms/login_form_bloc.dart';

class SignIn extends StatefulWidget {
  static Page page() => const MaterialPage<void>(child: SignIn());

  const SignIn({
    Key key,
  }) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
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
    return BlocProvider(
      create: (context) => LoginForm(),
      child: Builder(
        builder: (context) {
          final loginFormBloc = context.read<LoginForm>();

          return Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: AppBar(title: const Text('Login')),
            body: FormBlocListener<LoginForm, String, String>(
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
                      textFieldBloc: loginFormBloc.email,
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                        labelText: 'Email',
                        prefixIcon: Icon(Icons.email),
                      ),
                    ),
                    TextFieldBlocBuilder(
                      textFieldBloc: loginFormBloc.password,
                      suffixButton: SuffixButton.obscureText,
                      decoration: const InputDecoration(
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.lock),
                      ),
                    ),
                    RaisedButton(
                      onPressed: loginFormBloc.submit,
                      child: const Text('LOGIN'),
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
    emailController.dispose();
    passwordController.dispose();
    emailFocus.dispose();
    passwordFocus.dispose();
    super.dispose();
  }
}
