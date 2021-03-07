import 'package:flutter_form_bloc/flutter_form_bloc.dart';

class SignUpFormBloc extends FormBloc<String, String> {
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
  void onSubmitting() async {
    print(email.value);
    print(password.value);
    print(confirmPassword.value);
    emitSuccess();
  }
}
