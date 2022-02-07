// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required int id,
      required String uid,
      required String password,
      @JsonKey(name: 'first_name')
          required String firstName,
      @JsonKey(name: 'last_name')
          required String lastName,
      required String username,
      required String email,
      required String avatar,
      required String gender,
      @JsonKey(name: 'phone_number')
          required String phoneNumber,
      @JsonKey(name: 'social_insurance_number')
          required String socialInsuranceNumber,
      @JsonKey(name: 'date_of_birth')
          required DateTime dateOfBirth,
      required Employment employment,
      required Address address,
      @JsonKey(name: 'credit_card')
          required CreditCard creditCard,
      required Subscription subscription}) {
    return _User(
      id: id,
      uid: uid,
      password: password,
      firstName: firstName,
      lastName: lastName,
      username: username,
      email: email,
      avatar: avatar,
      gender: gender,
      phoneNumber: phoneNumber,
      socialInsuranceNumber: socialInsuranceNumber,
      dateOfBirth: dateOfBirth,
      employment: employment,
      address: address,
      creditCard: creditCard,
      subscription: subscription,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone_number')
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'social_insurance_number')
  String get socialInsuranceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_of_birth')
  DateTime get dateOfBirth => throw _privateConstructorUsedError;
  Employment get employment => throw _privateConstructorUsedError;
  Address get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_card')
  CreditCard get creditCard => throw _privateConstructorUsedError;
  Subscription get subscription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String uid,
      String password,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String username,
      String email,
      String avatar,
      String gender,
      @JsonKey(name: 'phone_number') String phoneNumber,
      @JsonKey(name: 'social_insurance_number') String socialInsuranceNumber,
      @JsonKey(name: 'date_of_birth') DateTime dateOfBirth,
      Employment employment,
      Address address,
      @JsonKey(name: 'credit_card') CreditCard creditCard,
      Subscription subscription});

  $EmploymentCopyWith<$Res> get employment;
  $AddressCopyWith<$Res> get address;
  $CreditCardCopyWith<$Res> get creditCard;
  $SubscriptionCopyWith<$Res> get subscription;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? password = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? gender = freezed,
    Object? phoneNumber = freezed,
    Object? socialInsuranceNumber = freezed,
    Object? dateOfBirth = freezed,
    Object? employment = freezed,
    Object? address = freezed,
    Object? creditCard = freezed,
    Object? subscription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      socialInsuranceNumber: socialInsuranceNumber == freezed
          ? _value.socialInsuranceNumber
          : socialInsuranceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime,
      employment: employment == freezed
          ? _value.employment
          : employment // ignore: cast_nullable_to_non_nullable
              as Employment,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      creditCard: creditCard == freezed
          ? _value.creditCard
          : creditCard // ignore: cast_nullable_to_non_nullable
              as CreditCard,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription,
    ));
  }

  @override
  $EmploymentCopyWith<$Res> get employment {
    return $EmploymentCopyWith<$Res>(_value.employment, (value) {
      return _then(_value.copyWith(employment: value));
    });
  }

  @override
  $AddressCopyWith<$Res> get address {
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $CreditCardCopyWith<$Res> get creditCard {
    return $CreditCardCopyWith<$Res>(_value.creditCard, (value) {
      return _then(_value.copyWith(creditCard: value));
    });
  }

  @override
  $SubscriptionCopyWith<$Res> get subscription {
    return $SubscriptionCopyWith<$Res>(_value.subscription, (value) {
      return _then(_value.copyWith(subscription: value));
    });
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String uid,
      String password,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName,
      String username,
      String email,
      String avatar,
      String gender,
      @JsonKey(name: 'phone_number') String phoneNumber,
      @JsonKey(name: 'social_insurance_number') String socialInsuranceNumber,
      @JsonKey(name: 'date_of_birth') DateTime dateOfBirth,
      Employment employment,
      Address address,
      @JsonKey(name: 'credit_card') CreditCard creditCard,
      Subscription subscription});

  @override
  $EmploymentCopyWith<$Res> get employment;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CreditCardCopyWith<$Res> get creditCard;
  @override
  $SubscriptionCopyWith<$Res> get subscription;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? password = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? avatar = freezed,
    Object? gender = freezed,
    Object? phoneNumber = freezed,
    Object? socialInsuranceNumber = freezed,
    Object? dateOfBirth = freezed,
    Object? employment = freezed,
    Object? address = freezed,
    Object? creditCard = freezed,
    Object? subscription = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: avatar == freezed
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      socialInsuranceNumber: socialInsuranceNumber == freezed
          ? _value.socialInsuranceNumber
          : socialInsuranceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: dateOfBirth == freezed
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime,
      employment: employment == freezed
          ? _value.employment
          : employment // ignore: cast_nullable_to_non_nullable
              as Employment,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address,
      creditCard: creditCard == freezed
          ? _value.creditCard
          : creditCard // ignore: cast_nullable_to_non_nullable
              as CreditCard,
      subscription: subscription == freezed
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {required this.id,
      required this.uid,
      required this.password,
      @JsonKey(name: 'first_name')
          required this.firstName,
      @JsonKey(name: 'last_name')
          required this.lastName,
      required this.username,
      required this.email,
      required this.avatar,
      required this.gender,
      @JsonKey(name: 'phone_number')
          required this.phoneNumber,
      @JsonKey(name: 'social_insurance_number')
          required this.socialInsuranceNumber,
      @JsonKey(name: 'date_of_birth')
          required this.dateOfBirth,
      required this.employment,
      required this.address,
      @JsonKey(name: 'credit_card')
          required this.creditCard,
      required this.subscription});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final int id;
  @override
  final String uid;
  @override
  final String password;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;
  @override
  final String username;
  @override
  final String email;
  @override
  final String avatar;
  @override
  final String gender;
  @override
  @JsonKey(name: 'phone_number')
  final String phoneNumber;
  @override
  @JsonKey(name: 'social_insurance_number')
  final String socialInsuranceNumber;
  @override
  @JsonKey(name: 'date_of_birth')
  final DateTime dateOfBirth;
  @override
  final Employment employment;
  @override
  final Address address;
  @override
  @JsonKey(name: 'credit_card')
  final CreditCard creditCard;
  @override
  final Subscription subscription;

  @override
  String toString() {
    return 'User(id: $id, uid: $uid, password: $password, firstName: $firstName, lastName: $lastName, username: $username, email: $email, avatar: $avatar, gender: $gender, phoneNumber: $phoneNumber, socialInsuranceNumber: $socialInsuranceNumber, dateOfBirth: $dateOfBirth, employment: $employment, address: $address, creditCard: $creditCard, subscription: $subscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.avatar, avatar) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality()
                .equals(other.socialInsuranceNumber, socialInsuranceNumber) &&
            const DeepCollectionEquality()
                .equals(other.dateOfBirth, dateOfBirth) &&
            const DeepCollectionEquality()
                .equals(other.employment, employment) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.creditCard, creditCard) &&
            const DeepCollectionEquality()
                .equals(other.subscription, subscription));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(avatar),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(socialInsuranceNumber),
      const DeepCollectionEquality().hash(dateOfBirth),
      const DeepCollectionEquality().hash(employment),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(creditCard),
      const DeepCollectionEquality().hash(subscription));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {required int id,
      required String uid,
      required String password,
      @JsonKey(name: 'first_name')
          required String firstName,
      @JsonKey(name: 'last_name')
          required String lastName,
      required String username,
      required String email,
      required String avatar,
      required String gender,
      @JsonKey(name: 'phone_number')
          required String phoneNumber,
      @JsonKey(name: 'social_insurance_number')
          required String socialInsuranceNumber,
      @JsonKey(name: 'date_of_birth')
          required DateTime dateOfBirth,
      required Employment employment,
      required Address address,
      @JsonKey(name: 'credit_card')
          required CreditCard creditCard,
      required Subscription subscription}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  int get id;
  @override
  String get uid;
  @override
  String get password;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  String get username;
  @override
  String get email;
  @override
  String get avatar;
  @override
  String get gender;
  @override
  @JsonKey(name: 'phone_number')
  String get phoneNumber;
  @override
  @JsonKey(name: 'social_insurance_number')
  String get socialInsuranceNumber;
  @override
  @JsonKey(name: 'date_of_birth')
  DateTime get dateOfBirth;
  @override
  Employment get employment;
  @override
  Address get address;
  @override
  @JsonKey(name: 'credit_card')
  CreditCard get creditCard;
  @override
  Subscription get subscription;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
class _$AddressTearOff {
  const _$AddressTearOff();

  _Address call(
      {required String city,
      @JsonKey(name: 'street_name') required String streetName,
      @JsonKey(name: 'street_address') required String streetAddress,
      @JsonKey(name: 'zip_code') required String zipCode,
      required String state,
      required String country,
      required Coordinates coordinates}) {
    return _Address(
      city: city,
      streetName: streetName,
      streetAddress: streetAddress,
      zipCode: zipCode,
      state: state,
      country: country,
      coordinates: coordinates,
    );
  }

  Address fromJson(Map<String, Object?> json) {
    return Address.fromJson(json);
  }
}

/// @nodoc
const $Address = _$AddressTearOff();

/// @nodoc
mixin _$Address {
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_name')
  String get streetName => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_address')
  String get streetAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'zip_code')
  String get zipCode => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  Coordinates get coordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res>;
  $Res call(
      {String city,
      @JsonKey(name: 'street_name') String streetName,
      @JsonKey(name: 'street_address') String streetAddress,
      @JsonKey(name: 'zip_code') String zipCode,
      String state,
      String country,
      Coordinates coordinates});

  $CoordinatesCopyWith<$Res> get coordinates;
}

/// @nodoc
class _$AddressCopyWithImpl<$Res> implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  final Address _value;
  // ignore: unused_field
  final $Res Function(Address) _then;

  @override
  $Res call({
    Object? city = freezed,
    Object? streetName = freezed,
    Object? streetAddress = freezed,
    Object? zipCode = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      streetName: streetName == freezed
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String,
      streetAddress: streetAddress == freezed
          ? _value.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: zipCode == freezed
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as Coordinates,
    ));
  }

  @override
  $CoordinatesCopyWith<$Res> get coordinates {
    return $CoordinatesCopyWith<$Res>(_value.coordinates, (value) {
      return _then(_value.copyWith(coordinates: value));
    });
  }
}

/// @nodoc
abstract class _$AddressCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$AddressCopyWith(_Address value, $Res Function(_Address) then) =
      __$AddressCopyWithImpl<$Res>;
  @override
  $Res call(
      {String city,
      @JsonKey(name: 'street_name') String streetName,
      @JsonKey(name: 'street_address') String streetAddress,
      @JsonKey(name: 'zip_code') String zipCode,
      String state,
      String country,
      Coordinates coordinates});

  @override
  $CoordinatesCopyWith<$Res> get coordinates;
}

/// @nodoc
class __$AddressCopyWithImpl<$Res> extends _$AddressCopyWithImpl<$Res>
    implements _$AddressCopyWith<$Res> {
  __$AddressCopyWithImpl(_Address _value, $Res Function(_Address) _then)
      : super(_value, (v) => _then(v as _Address));

  @override
  _Address get _value => super._value as _Address;

  @override
  $Res call({
    Object? city = freezed,
    Object? streetName = freezed,
    Object? streetAddress = freezed,
    Object? zipCode = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_Address(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      streetName: streetName == freezed
          ? _value.streetName
          : streetName // ignore: cast_nullable_to_non_nullable
              as String,
      streetAddress: streetAddress == freezed
          ? _value.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: zipCode == freezed
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as Coordinates,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Address implements _Address {
  const _$_Address(
      {required this.city,
      @JsonKey(name: 'street_name') required this.streetName,
      @JsonKey(name: 'street_address') required this.streetAddress,
      @JsonKey(name: 'zip_code') required this.zipCode,
      required this.state,
      required this.country,
      required this.coordinates});

  factory _$_Address.fromJson(Map<String, dynamic> json) =>
      _$$_AddressFromJson(json);

  @override
  final String city;
  @override
  @JsonKey(name: 'street_name')
  final String streetName;
  @override
  @JsonKey(name: 'street_address')
  final String streetAddress;
  @override
  @JsonKey(name: 'zip_code')
  final String zipCode;
  @override
  final String state;
  @override
  final String country;
  @override
  final Coordinates coordinates;

  @override
  String toString() {
    return 'Address(city: $city, streetName: $streetName, streetAddress: $streetAddress, zipCode: $zipCode, state: $state, country: $country, coordinates: $coordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Address &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality()
                .equals(other.streetName, streetName) &&
            const DeepCollectionEquality()
                .equals(other.streetAddress, streetAddress) &&
            const DeepCollectionEquality().equals(other.zipCode, zipCode) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.coordinates, coordinates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(streetName),
      const DeepCollectionEquality().hash(streetAddress),
      const DeepCollectionEquality().hash(zipCode),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(coordinates));

  @JsonKey(ignore: true)
  @override
  _$AddressCopyWith<_Address> get copyWith =>
      __$AddressCopyWithImpl<_Address>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressToJson(this);
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {required String city,
      @JsonKey(name: 'street_name') required String streetName,
      @JsonKey(name: 'street_address') required String streetAddress,
      @JsonKey(name: 'zip_code') required String zipCode,
      required String state,
      required String country,
      required Coordinates coordinates}) = _$_Address;

  factory _Address.fromJson(Map<String, dynamic> json) = _$_Address.fromJson;

  @override
  String get city;
  @override
  @JsonKey(name: 'street_name')
  String get streetName;
  @override
  @JsonKey(name: 'street_address')
  String get streetAddress;
  @override
  @JsonKey(name: 'zip_code')
  String get zipCode;
  @override
  String get state;
  @override
  String get country;
  @override
  Coordinates get coordinates;
  @override
  @JsonKey(ignore: true)
  _$AddressCopyWith<_Address> get copyWith =>
      throw _privateConstructorUsedError;
}

Coordinates _$CoordinatesFromJson(Map<String, dynamic> json) {
  return _Coordinates.fromJson(json);
}

/// @nodoc
class _$CoordinatesTearOff {
  const _$CoordinatesTearOff();

  _Coordinates call({required double lat, required double lng}) {
    return _Coordinates(
      lat: lat,
      lng: lng,
    );
  }

  Coordinates fromJson(Map<String, Object?> json) {
    return Coordinates.fromJson(json);
  }
}

/// @nodoc
const $Coordinates = _$CoordinatesTearOff();

/// @nodoc
mixin _$Coordinates {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinatesCopyWith<Coordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinatesCopyWith<$Res> {
  factory $CoordinatesCopyWith(
          Coordinates value, $Res Function(Coordinates) then) =
      _$CoordinatesCopyWithImpl<$Res>;
  $Res call({double lat, double lng});
}

/// @nodoc
class _$CoordinatesCopyWithImpl<$Res> implements $CoordinatesCopyWith<$Res> {
  _$CoordinatesCopyWithImpl(this._value, this._then);

  final Coordinates _value;
  // ignore: unused_field
  final $Res Function(Coordinates) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CoordinatesCopyWith<$Res>
    implements $CoordinatesCopyWith<$Res> {
  factory _$CoordinatesCopyWith(
          _Coordinates value, $Res Function(_Coordinates) then) =
      __$CoordinatesCopyWithImpl<$Res>;
  @override
  $Res call({double lat, double lng});
}

/// @nodoc
class __$CoordinatesCopyWithImpl<$Res> extends _$CoordinatesCopyWithImpl<$Res>
    implements _$CoordinatesCopyWith<$Res> {
  __$CoordinatesCopyWithImpl(
      _Coordinates _value, $Res Function(_Coordinates) _then)
      : super(_value, (v) => _then(v as _Coordinates));

  @override
  _Coordinates get _value => super._value as _Coordinates;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_Coordinates(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coordinates implements _Coordinates {
  const _$_Coordinates({required this.lat, required this.lng});

  factory _$_Coordinates.fromJson(Map<String, dynamic> json) =>
      _$$_CoordinatesFromJson(json);

  @override
  final double lat;
  @override
  final double lng;

  @override
  String toString() {
    return 'Coordinates(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Coordinates &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lng, lng));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lng));

  @JsonKey(ignore: true)
  @override
  _$CoordinatesCopyWith<_Coordinates> get copyWith =>
      __$CoordinatesCopyWithImpl<_Coordinates>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordinatesToJson(this);
  }
}

abstract class _Coordinates implements Coordinates {
  const factory _Coordinates({required double lat, required double lng}) =
      _$_Coordinates;

  factory _Coordinates.fromJson(Map<String, dynamic> json) =
      _$_Coordinates.fromJson;

  @override
  double get lat;
  @override
  double get lng;
  @override
  @JsonKey(ignore: true)
  _$CoordinatesCopyWith<_Coordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

CreditCard _$CreditCardFromJson(Map<String, dynamic> json) {
  return _CreditCard.fromJson(json);
}

/// @nodoc
class _$CreditCardTearOff {
  const _$CreditCardTearOff();

  _CreditCard call({@JsonKey(name: 'cc_number') required String ccNumber}) {
    return _CreditCard(
      ccNumber: ccNumber,
    );
  }

  CreditCard fromJson(Map<String, Object?> json) {
    return CreditCard.fromJson(json);
  }
}

/// @nodoc
const $CreditCard = _$CreditCardTearOff();

/// @nodoc
mixin _$CreditCard {
  @JsonKey(name: 'cc_number')
  String get ccNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditCardCopyWith<CreditCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardCopyWith<$Res> {
  factory $CreditCardCopyWith(
          CreditCard value, $Res Function(CreditCard) then) =
      _$CreditCardCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'cc_number') String ccNumber});
}

/// @nodoc
class _$CreditCardCopyWithImpl<$Res> implements $CreditCardCopyWith<$Res> {
  _$CreditCardCopyWithImpl(this._value, this._then);

  final CreditCard _value;
  // ignore: unused_field
  final $Res Function(CreditCard) _then;

  @override
  $Res call({
    Object? ccNumber = freezed,
  }) {
    return _then(_value.copyWith(
      ccNumber: ccNumber == freezed
          ? _value.ccNumber
          : ccNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreditCardCopyWith<$Res> implements $CreditCardCopyWith<$Res> {
  factory _$CreditCardCopyWith(
          _CreditCard value, $Res Function(_CreditCard) then) =
      __$CreditCardCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'cc_number') String ccNumber});
}

/// @nodoc
class __$CreditCardCopyWithImpl<$Res> extends _$CreditCardCopyWithImpl<$Res>
    implements _$CreditCardCopyWith<$Res> {
  __$CreditCardCopyWithImpl(
      _CreditCard _value, $Res Function(_CreditCard) _then)
      : super(_value, (v) => _then(v as _CreditCard));

  @override
  _CreditCard get _value => super._value as _CreditCard;

  @override
  $Res call({
    Object? ccNumber = freezed,
  }) {
    return _then(_CreditCard(
      ccNumber: ccNumber == freezed
          ? _value.ccNumber
          : ccNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreditCard implements _CreditCard {
  const _$_CreditCard({@JsonKey(name: 'cc_number') required this.ccNumber});

  factory _$_CreditCard.fromJson(Map<String, dynamic> json) =>
      _$$_CreditCardFromJson(json);

  @override
  @JsonKey(name: 'cc_number')
  final String ccNumber;

  @override
  String toString() {
    return 'CreditCard(ccNumber: $ccNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreditCard &&
            const DeepCollectionEquality().equals(other.ccNumber, ccNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ccNumber));

  @JsonKey(ignore: true)
  @override
  _$CreditCardCopyWith<_CreditCard> get copyWith =>
      __$CreditCardCopyWithImpl<_CreditCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreditCardToJson(this);
  }
}

abstract class _CreditCard implements CreditCard {
  const factory _CreditCard(
      {@JsonKey(name: 'cc_number') required String ccNumber}) = _$_CreditCard;

  factory _CreditCard.fromJson(Map<String, dynamic> json) =
      _$_CreditCard.fromJson;

  @override
  @JsonKey(name: 'cc_number')
  String get ccNumber;
  @override
  @JsonKey(ignore: true)
  _$CreditCardCopyWith<_CreditCard> get copyWith =>
      throw _privateConstructorUsedError;
}

Employment _$EmploymentFromJson(Map<String, dynamic> json) {
  return _Employment.fromJson(json);
}

/// @nodoc
class _$EmploymentTearOff {
  const _$EmploymentTearOff();

  _Employment call(
      {required String title,
      @JsonKey(name: 'key_skill') required String keySkill}) {
    return _Employment(
      title: title,
      keySkill: keySkill,
    );
  }

  Employment fromJson(Map<String, Object?> json) {
    return Employment.fromJson(json);
  }
}

/// @nodoc
const $Employment = _$EmploymentTearOff();

/// @nodoc
mixin _$Employment {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'key_skill')
  String get keySkill => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmploymentCopyWith<Employment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmploymentCopyWith<$Res> {
  factory $EmploymentCopyWith(
          Employment value, $Res Function(Employment) then) =
      _$EmploymentCopyWithImpl<$Res>;
  $Res call({String title, @JsonKey(name: 'key_skill') String keySkill});
}

/// @nodoc
class _$EmploymentCopyWithImpl<$Res> implements $EmploymentCopyWith<$Res> {
  _$EmploymentCopyWithImpl(this._value, this._then);

  final Employment _value;
  // ignore: unused_field
  final $Res Function(Employment) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? keySkill = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      keySkill: keySkill == freezed
          ? _value.keySkill
          : keySkill // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EmploymentCopyWith<$Res> implements $EmploymentCopyWith<$Res> {
  factory _$EmploymentCopyWith(
          _Employment value, $Res Function(_Employment) then) =
      __$EmploymentCopyWithImpl<$Res>;
  @override
  $Res call({String title, @JsonKey(name: 'key_skill') String keySkill});
}

/// @nodoc
class __$EmploymentCopyWithImpl<$Res> extends _$EmploymentCopyWithImpl<$Res>
    implements _$EmploymentCopyWith<$Res> {
  __$EmploymentCopyWithImpl(
      _Employment _value, $Res Function(_Employment) _then)
      : super(_value, (v) => _then(v as _Employment));

  @override
  _Employment get _value => super._value as _Employment;

  @override
  $Res call({
    Object? title = freezed,
    Object? keySkill = freezed,
  }) {
    return _then(_Employment(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      keySkill: keySkill == freezed
          ? _value.keySkill
          : keySkill // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Employment implements _Employment {
  const _$_Employment(
      {required this.title,
      @JsonKey(name: 'key_skill') required this.keySkill});

  factory _$_Employment.fromJson(Map<String, dynamic> json) =>
      _$$_EmploymentFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'key_skill')
  final String keySkill;

  @override
  String toString() {
    return 'Employment(title: $title, keySkill: $keySkill)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Employment &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.keySkill, keySkill));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(keySkill));

  @JsonKey(ignore: true)
  @override
  _$EmploymentCopyWith<_Employment> get copyWith =>
      __$EmploymentCopyWithImpl<_Employment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmploymentToJson(this);
  }
}

abstract class _Employment implements Employment {
  const factory _Employment(
      {required String title,
      @JsonKey(name: 'key_skill') required String keySkill}) = _$_Employment;

  factory _Employment.fromJson(Map<String, dynamic> json) =
      _$_Employment.fromJson;

  @override
  String get title;
  @override
  @JsonKey(name: 'key_skill')
  String get keySkill;
  @override
  @JsonKey(ignore: true)
  _$EmploymentCopyWith<_Employment> get copyWith =>
      throw _privateConstructorUsedError;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
class _$SubscriptionTearOff {
  const _$SubscriptionTearOff();

  _Subscription call(
      {required String plan,
      required String status,
      @JsonKey(name: 'payment_method') required String paymentMethod,
      required String term}) {
    return _Subscription(
      plan: plan,
      status: status,
      paymentMethod: paymentMethod,
      term: term,
    );
  }

  Subscription fromJson(Map<String, Object?> json) {
    return Subscription.fromJson(json);
  }
}

/// @nodoc
const $Subscription = _$SubscriptionTearOff();

/// @nodoc
mixin _$Subscription {
  String get plan => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method')
  String get paymentMethod => throw _privateConstructorUsedError;
  String get term => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  $Res call(
      {String plan,
      String status,
      @JsonKey(name: 'payment_method') String paymentMethod,
      String term});
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res> implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  final Subscription _value;
  // ignore: unused_field
  final $Res Function(Subscription) _then;

  @override
  $Res call({
    Object? plan = freezed,
    Object? status = freezed,
    Object? paymentMethod = freezed,
    Object? term = freezed,
  }) {
    return _then(_value.copyWith(
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SubscriptionCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$SubscriptionCopyWith(
          _Subscription value, $Res Function(_Subscription) then) =
      __$SubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String plan,
      String status,
      @JsonKey(name: 'payment_method') String paymentMethod,
      String term});
}

/// @nodoc
class __$SubscriptionCopyWithImpl<$Res> extends _$SubscriptionCopyWithImpl<$Res>
    implements _$SubscriptionCopyWith<$Res> {
  __$SubscriptionCopyWithImpl(
      _Subscription _value, $Res Function(_Subscription) _then)
      : super(_value, (v) => _then(v as _Subscription));

  @override
  _Subscription get _value => super._value as _Subscription;

  @override
  $Res call({
    Object? plan = freezed,
    Object? status = freezed,
    Object? paymentMethod = freezed,
    Object? term = freezed,
  }) {
    return _then(_Subscription(
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String,
      term: term == freezed
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Subscription implements _Subscription {
  const _$_Subscription(
      {required this.plan,
      required this.status,
      @JsonKey(name: 'payment_method') required this.paymentMethod,
      required this.term});

  factory _$_Subscription.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionFromJson(json);

  @override
  final String plan;
  @override
  final String status;
  @override
  @JsonKey(name: 'payment_method')
  final String paymentMethod;
  @override
  final String term;

  @override
  String toString() {
    return 'Subscription(plan: $plan, status: $status, paymentMethod: $paymentMethod, term: $term)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Subscription &&
            const DeepCollectionEquality().equals(other.plan, plan) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethod, paymentMethod) &&
            const DeepCollectionEquality().equals(other.term, term));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(plan),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(paymentMethod),
      const DeepCollectionEquality().hash(term));

  @JsonKey(ignore: true)
  @override
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      __$SubscriptionCopyWithImpl<_Subscription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionToJson(this);
  }
}

abstract class _Subscription implements Subscription {
  const factory _Subscription(
      {required String plan,
      required String status,
      @JsonKey(name: 'payment_method') required String paymentMethod,
      required String term}) = _$_Subscription;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$_Subscription.fromJson;

  @override
  String get plan;
  @override
  String get status;
  @override
  @JsonKey(name: 'payment_method')
  String get paymentMethod;
  @override
  String get term;
  @override
  @JsonKey(ignore: true)
  _$SubscriptionCopyWith<_Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}
