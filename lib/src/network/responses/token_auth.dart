import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_auth.g.dart';

@JsonSerializable()
class TokenAuthResponse {
  @JsonKey(name: 'key')
  final String key;

  const TokenAuthResponse(this.key);

  factory TokenAuthResponse.fromJson(Map<String, dynamic> json) =>
      _$TokenAuthResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TokenAuthResponseToJson(this);

  @override
  String toString() => 'TokenAuthResponse{key: $key}';
}
