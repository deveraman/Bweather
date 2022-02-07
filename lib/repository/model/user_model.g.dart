// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int,
      uid: json['uid'] as String,
      password: json['password'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      avatar: json['avatar'] as String,
      gender: json['gender'] as String,
      phoneNumber: json['phone_number'] as String,
      socialInsuranceNumber: json['social_insurance_number'] as String,
      dateOfBirth: DateTime.parse(json['date_of_birth'] as String),
      employment:
          Employment.fromJson(json['employment'] as Map<String, dynamic>),
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
      creditCard:
          CreditCard.fromJson(json['credit_card'] as Map<String, dynamic>),
      subscription:
          Subscription.fromJson(json['subscription'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'password': instance.password,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'username': instance.username,
      'email': instance.email,
      'avatar': instance.avatar,
      'gender': instance.gender,
      'phone_number': instance.phoneNumber,
      'social_insurance_number': instance.socialInsuranceNumber,
      'date_of_birth': instance.dateOfBirth.toIso8601String(),
      'employment': instance.employment,
      'address': instance.address,
      'credit_card': instance.creditCard,
      'subscription': instance.subscription,
    };

_$_Address _$$_AddressFromJson(Map<String, dynamic> json) => _$_Address(
      city: json['city'] as String,
      streetName: json['street_name'] as String,
      streetAddress: json['street_address'] as String,
      zipCode: json['zip_code'] as String,
      state: json['state'] as String,
      country: json['country'] as String,
      coordinates:
          Coordinates.fromJson(json['coordinates'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'city': instance.city,
      'street_name': instance.streetName,
      'street_address': instance.streetAddress,
      'zip_code': instance.zipCode,
      'state': instance.state,
      'country': instance.country,
      'coordinates': instance.coordinates,
    };

_$_Coordinates _$$_CoordinatesFromJson(Map<String, dynamic> json) =>
    _$_Coordinates(
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CoordinatesToJson(_$_Coordinates instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$_CreditCard _$$_CreditCardFromJson(Map<String, dynamic> json) =>
    _$_CreditCard(
      ccNumber: json['cc_number'] as String,
    );

Map<String, dynamic> _$$_CreditCardToJson(_$_CreditCard instance) =>
    <String, dynamic>{
      'cc_number': instance.ccNumber,
    };

_$_Employment _$$_EmploymentFromJson(Map<String, dynamic> json) =>
    _$_Employment(
      title: json['title'] as String,
      keySkill: json['key_skill'] as String,
    );

Map<String, dynamic> _$$_EmploymentToJson(_$_Employment instance) =>
    <String, dynamic>{
      'title': instance.title,
      'key_skill': instance.keySkill,
    };

_$_Subscription _$$_SubscriptionFromJson(Map<String, dynamic> json) =>
    _$_Subscription(
      plan: json['plan'] as String,
      status: json['status'] as String,
      paymentMethod: json['payment_method'] as String,
      term: json['term'] as String,
    );

Map<String, dynamic> _$$_SubscriptionToJson(_$_Subscription instance) =>
    <String, dynamic>{
      'plan': instance.plan,
      'status': instance.status,
      'payment_method': instance.paymentMethod,
      'term': instance.term,
    };
