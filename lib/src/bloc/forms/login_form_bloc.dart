import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:nyt_app/src/repositories/auth_repo.dart';

class LoginFormBloC extends FormBloc<String, String> {
  AuthRepo _authRepo;
  // ignore: close_sinks
  final email = TextFieldBloc(
    validators: [
      FieldBlocValidators.required,
      FieldBlocValidators.email,
    ],
  );

  // ignore: close_sinks
  final password = TextFieldBloc(
    validators: [
      FieldBlocValidators.required,
    ],
  );

  LoginFormBloC() {
    _authRepo = AuthRepo();
    addFieldBlocs(
      fieldBlocs: [
        email,
        password,
      ],
    );
  }

  @override
  // ignore: avoid_void_async
  void onSubmitting() async {
    _authRepo.signIn(
      email: email.value,
      password: password.value,
    );
    emitSuccess();
    print(email.value);
    print(password.value);
    emitSuccess();
  }
}
