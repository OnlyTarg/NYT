import 'package:flutter_form_bloc/flutter_form_bloc.dart';

class LoginFormBloC extends FormBloc<String, String> {
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
    print(email.value);
    print(password.value);
    emitSuccess();
  }
}
