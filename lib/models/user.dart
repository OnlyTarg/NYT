import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
part 'user.g.dart';

@JsonSerializable()
@HiveType(typeId: 1)
class User extends HiveObject {
  @JsonKey(name: 'first_name')
  @HiveField(1)
  final String firstName;
  @JsonKey(name: 'last_name')
  @HiveField(2)
  final String lastName;
  @JsonKey(name: 'email')
  @HiveField(3)
  final String email;

  User({
    this.email,
    this.firstName,
    this.lastName,
  });
  User copyWith({
    String firstName,
    String lastName,
    String email,
  }) {
    return User(
      email: email ?? this.email,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
    );
  }

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() => toJson().toString();
}
