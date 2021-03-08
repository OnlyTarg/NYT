import 'package:flutter_form_bloc/flutter_form_bloc.dart';
import 'package:nyt_app/src/repositories/auth_repo.dart';

class SignUpFormBloc extends FormBloc<String, String> {
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
      FieldBlocValidators.passwordMin6Chars,
    ],
  );
  // ignore: close_sinks
  final confirmPassword = TextFieldBloc(
    validators: [
      FieldBlocValidators.required,
      FieldBlocValidators.passwordMin6Chars,
    ],
  );

  SignUpFormBloc() {
    _authRepo = AuthRepo();
    addFieldBlocs(
      fieldBlocs: [
        email,
        password,
        confirmPassword,
      ],
    );

    confirmPassword
        .addValidators([FieldBlocValidators.confirmPassword(password)]);
    confirmPassword.subscribeToFieldBlocs([password]);
  }

  @override
  // ignore: avoid_void_async
  void onSubmitting() async {
    _authRepo.createAccount(
      email: email.value,
      password: password.value,
    );
    emitSuccess();
  }
}
