import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration.g.dart';

@JsonSerializable()
class RegistrationRequest {
  @JsonKey(name: 'first_name')
  final String firstName;
  @JsonKey(name: 'last_name')
  final String lastName;
  @JsonKey(name: 'email')
  final String email;
  @JsonKey(name: 'password1')
  final String password;
  @JsonKey(name: 'password2')
  final String confirmPassword;

  const RegistrationRequest({
    this.firstName,
    this.lastName,
    this.email,
    this.password,
    this.confirmPassword,
  });

  factory RegistrationRequest.fromJson(Map<String, dynamic> json) =>
      _$RegistrationRequestFromJson(json);

  Map<String, dynamic> toJson() => _$RegistrationRequestToJson(this);

  @override
  String toString() => toJson().toString();
}
