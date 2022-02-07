// To parse this JSON data, do
//
//     final user = userFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String uid,
    required String password,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
    required String username,
    required String email,
    required String avatar,
    required String gender,
    @JsonKey(name: 'phone_number') required String phoneNumber,
    @JsonKey(name: 'social_insurance_number')
        required String socialInsuranceNumber,
    @JsonKey(name: 'date_of_birth') required DateTime dateOfBirth,
    required Employment employment,
    required Address address,
    @JsonKey(name: 'credit_card') required CreditCard creditCard,
    required Subscription subscription,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    required String city,
    @JsonKey(name: 'street_name') required String streetName,
    @JsonKey(name: 'street_address') required String streetAddress,
    @JsonKey(name: 'zip_code') required String zipCode,
    required String state,
    required String country,
    required Coordinates coordinates,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class Coordinates with _$Coordinates {
  const factory Coordinates({
    required double lat,
    required double lng,
  }) = _Coordinates;

  factory Coordinates.fromJson(Map<String, dynamic> json) =>
      _$CoordinatesFromJson(json);
}

@freezed
class CreditCard with _$CreditCard {
  const factory CreditCard({
    @JsonKey(name: 'cc_number') required String ccNumber,
  }) = _CreditCard;

  factory CreditCard.fromJson(Map<String, dynamic> json) =>
      _$CreditCardFromJson(json);
}

@freezed
class Employment with _$Employment {
  const factory Employment({
    required String title,
    @JsonKey(name: 'key_skill') required String keySkill,
  }) = _Employment;

  factory Employment.fromJson(Map<String, dynamic> json) =>
      _$EmploymentFromJson(json);
}

@freezed
class Subscription with _$Subscription {
  const factory Subscription({
    required String plan,
    required String status,
    @JsonKey(name: 'payment_method') required String paymentMethod,
    required String term,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}
