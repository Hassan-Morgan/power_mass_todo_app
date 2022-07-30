// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'complete_user_info_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompleteUserInfoBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserEntity currentUser) started,
    required TResult Function(String email) emailFieldChanged,
    required TResult Function(String userName) userNameFieldChanged,
    required TResult Function(String phoneNumber) phoneNumberFieldChanged,
    required TResult Function() pickProfileImage,
    required TResult Function() saveUserInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailFieldChanged value) emailFieldChanged,
    required TResult Function(_UserNameFieldChanged value) userNameFieldChanged,
    required TResult Function(_PhoneNumberFieldChanged value)
        phoneNumberFieldChanged,
    required TResult Function(_PickProfileImage value) pickProfileImage,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteUserInfoBlocEventCopyWith<$Res> {
  factory $CompleteUserInfoBlocEventCopyWith(CompleteUserInfoBlocEvent value,
          $Res Function(CompleteUserInfoBlocEvent) then) =
      _$CompleteUserInfoBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CompleteUserInfoBlocEventCopyWithImpl<$Res>
    implements $CompleteUserInfoBlocEventCopyWith<$Res> {
  _$CompleteUserInfoBlocEventCopyWithImpl(this._value, this._then);

  final CompleteUserInfoBlocEvent _value;
  // ignore: unused_field
  final $Res Function(CompleteUserInfoBlocEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  $Res call({UserEntity currentUser});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$CompleteUserInfoBlocEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;

  @override
  $Res call({
    Object? currentUser = freezed,
  }) {
    return _then(_$_Started(
      currentUser == freezed
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started(this.currentUser);

  @override
  final UserEntity currentUser;

  @override
  String toString() {
    return 'CompleteUserInfoBlocEvent.started(currentUser: $currentUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            const DeepCollectionEquality()
                .equals(other.currentUser, currentUser));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentUser));

  @JsonKey(ignore: true)
  @override
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserEntity currentUser) started,
    required TResult Function(String email) emailFieldChanged,
    required TResult Function(String userName) userNameFieldChanged,
    required TResult Function(String phoneNumber) phoneNumberFieldChanged,
    required TResult Function() pickProfileImage,
    required TResult Function() saveUserInfo,
  }) {
    return started(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
  }) {
    return started?.call(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(currentUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailFieldChanged value) emailFieldChanged,
    required TResult Function(_UserNameFieldChanged value) userNameFieldChanged,
    required TResult Function(_PhoneNumberFieldChanged value)
        phoneNumberFieldChanged,
    required TResult Function(_PickProfileImage value) pickProfileImage,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CompleteUserInfoBlocEvent {
  const factory _Started(final UserEntity currentUser) = _$_Started;

  UserEntity get currentUser;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmailFieldChangedCopyWith<$Res> {
  factory _$$_EmailFieldChangedCopyWith(_$_EmailFieldChanged value,
          $Res Function(_$_EmailFieldChanged) then) =
      __$$_EmailFieldChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$$_EmailFieldChangedCopyWithImpl<$Res>
    extends _$CompleteUserInfoBlocEventCopyWithImpl<$Res>
    implements _$$_EmailFieldChangedCopyWith<$Res> {
  __$$_EmailFieldChangedCopyWithImpl(
      _$_EmailFieldChanged _value, $Res Function(_$_EmailFieldChanged) _then)
      : super(_value, (v) => _then(v as _$_EmailFieldChanged));

  @override
  _$_EmailFieldChanged get _value => super._value as _$_EmailFieldChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_EmailFieldChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailFieldChanged implements _EmailFieldChanged {
  const _$_EmailFieldChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'CompleteUserInfoBlocEvent.emailFieldChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailFieldChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_EmailFieldChangedCopyWith<_$_EmailFieldChanged> get copyWith =>
      __$$_EmailFieldChangedCopyWithImpl<_$_EmailFieldChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserEntity currentUser) started,
    required TResult Function(String email) emailFieldChanged,
    required TResult Function(String userName) userNameFieldChanged,
    required TResult Function(String phoneNumber) phoneNumberFieldChanged,
    required TResult Function() pickProfileImage,
    required TResult Function() saveUserInfo,
  }) {
    return emailFieldChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
  }) {
    return emailFieldChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
    required TResult orElse(),
  }) {
    if (emailFieldChanged != null) {
      return emailFieldChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailFieldChanged value) emailFieldChanged,
    required TResult Function(_UserNameFieldChanged value) userNameFieldChanged,
    required TResult Function(_PhoneNumberFieldChanged value)
        phoneNumberFieldChanged,
    required TResult Function(_PickProfileImage value) pickProfileImage,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
  }) {
    return emailFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
  }) {
    return emailFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    required TResult orElse(),
  }) {
    if (emailFieldChanged != null) {
      return emailFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailFieldChanged implements CompleteUserInfoBlocEvent {
  const factory _EmailFieldChanged(final String email) = _$_EmailFieldChanged;

  String get email;
  @JsonKey(ignore: true)
  _$$_EmailFieldChangedCopyWith<_$_EmailFieldChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UserNameFieldChangedCopyWith<$Res> {
  factory _$$_UserNameFieldChangedCopyWith(_$_UserNameFieldChanged value,
          $Res Function(_$_UserNameFieldChanged) then) =
      __$$_UserNameFieldChangedCopyWithImpl<$Res>;
  $Res call({String userName});
}

/// @nodoc
class __$$_UserNameFieldChangedCopyWithImpl<$Res>
    extends _$CompleteUserInfoBlocEventCopyWithImpl<$Res>
    implements _$$_UserNameFieldChangedCopyWith<$Res> {
  __$$_UserNameFieldChangedCopyWithImpl(_$_UserNameFieldChanged _value,
      $Res Function(_$_UserNameFieldChanged) _then)
      : super(_value, (v) => _then(v as _$_UserNameFieldChanged));

  @override
  _$_UserNameFieldChanged get _value => super._value as _$_UserNameFieldChanged;

  @override
  $Res call({
    Object? userName = freezed,
  }) {
    return _then(_$_UserNameFieldChanged(
      userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserNameFieldChanged implements _UserNameFieldChanged {
  const _$_UserNameFieldChanged(this.userName);

  @override
  final String userName;

  @override
  String toString() {
    return 'CompleteUserInfoBlocEvent.userNameFieldChanged(userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserNameFieldChanged &&
            const DeepCollectionEquality().equals(other.userName, userName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userName));

  @JsonKey(ignore: true)
  @override
  _$$_UserNameFieldChangedCopyWith<_$_UserNameFieldChanged> get copyWith =>
      __$$_UserNameFieldChangedCopyWithImpl<_$_UserNameFieldChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserEntity currentUser) started,
    required TResult Function(String email) emailFieldChanged,
    required TResult Function(String userName) userNameFieldChanged,
    required TResult Function(String phoneNumber) phoneNumberFieldChanged,
    required TResult Function() pickProfileImage,
    required TResult Function() saveUserInfo,
  }) {
    return userNameFieldChanged(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
  }) {
    return userNameFieldChanged?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
    required TResult orElse(),
  }) {
    if (userNameFieldChanged != null) {
      return userNameFieldChanged(userName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailFieldChanged value) emailFieldChanged,
    required TResult Function(_UserNameFieldChanged value) userNameFieldChanged,
    required TResult Function(_PhoneNumberFieldChanged value)
        phoneNumberFieldChanged,
    required TResult Function(_PickProfileImage value) pickProfileImage,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
  }) {
    return userNameFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
  }) {
    return userNameFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    required TResult orElse(),
  }) {
    if (userNameFieldChanged != null) {
      return userNameFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _UserNameFieldChanged implements CompleteUserInfoBlocEvent {
  const factory _UserNameFieldChanged(final String userName) =
      _$_UserNameFieldChanged;

  String get userName;
  @JsonKey(ignore: true)
  _$$_UserNameFieldChangedCopyWith<_$_UserNameFieldChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PhoneNumberFieldChangedCopyWith<$Res> {
  factory _$$_PhoneNumberFieldChangedCopyWith(_$_PhoneNumberFieldChanged value,
          $Res Function(_$_PhoneNumberFieldChanged) then) =
      __$$_PhoneNumberFieldChangedCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$_PhoneNumberFieldChangedCopyWithImpl<$Res>
    extends _$CompleteUserInfoBlocEventCopyWithImpl<$Res>
    implements _$$_PhoneNumberFieldChangedCopyWith<$Res> {
  __$$_PhoneNumberFieldChangedCopyWithImpl(_$_PhoneNumberFieldChanged _value,
      $Res Function(_$_PhoneNumberFieldChanged) _then)
      : super(_value, (v) => _then(v as _$_PhoneNumberFieldChanged));

  @override
  _$_PhoneNumberFieldChanged get _value =>
      super._value as _$_PhoneNumberFieldChanged;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(_$_PhoneNumberFieldChanged(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhoneNumberFieldChanged implements _PhoneNumberFieldChanged {
  const _$_PhoneNumberFieldChanged(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'CompleteUserInfoBlocEvent.phoneNumberFieldChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneNumberFieldChanged &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  _$$_PhoneNumberFieldChangedCopyWith<_$_PhoneNumberFieldChanged>
      get copyWith =>
          __$$_PhoneNumberFieldChangedCopyWithImpl<_$_PhoneNumberFieldChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserEntity currentUser) started,
    required TResult Function(String email) emailFieldChanged,
    required TResult Function(String userName) userNameFieldChanged,
    required TResult Function(String phoneNumber) phoneNumberFieldChanged,
    required TResult Function() pickProfileImage,
    required TResult Function() saveUserInfo,
  }) {
    return phoneNumberFieldChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
  }) {
    return phoneNumberFieldChanged?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
    required TResult orElse(),
  }) {
    if (phoneNumberFieldChanged != null) {
      return phoneNumberFieldChanged(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailFieldChanged value) emailFieldChanged,
    required TResult Function(_UserNameFieldChanged value) userNameFieldChanged,
    required TResult Function(_PhoneNumberFieldChanged value)
        phoneNumberFieldChanged,
    required TResult Function(_PickProfileImage value) pickProfileImage,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
  }) {
    return phoneNumberFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
  }) {
    return phoneNumberFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    required TResult orElse(),
  }) {
    if (phoneNumberFieldChanged != null) {
      return phoneNumberFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _PhoneNumberFieldChanged implements CompleteUserInfoBlocEvent {
  const factory _PhoneNumberFieldChanged(final String phoneNumber) =
      _$_PhoneNumberFieldChanged;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$_PhoneNumberFieldChangedCopyWith<_$_PhoneNumberFieldChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PickProfileImageCopyWith<$Res> {
  factory _$$_PickProfileImageCopyWith(
          _$_PickProfileImage value, $Res Function(_$_PickProfileImage) then) =
      __$$_PickProfileImageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PickProfileImageCopyWithImpl<$Res>
    extends _$CompleteUserInfoBlocEventCopyWithImpl<$Res>
    implements _$$_PickProfileImageCopyWith<$Res> {
  __$$_PickProfileImageCopyWithImpl(
      _$_PickProfileImage _value, $Res Function(_$_PickProfileImage) _then)
      : super(_value, (v) => _then(v as _$_PickProfileImage));

  @override
  _$_PickProfileImage get _value => super._value as _$_PickProfileImage;
}

/// @nodoc

class _$_PickProfileImage implements _PickProfileImage {
  const _$_PickProfileImage();

  @override
  String toString() {
    return 'CompleteUserInfoBlocEvent.pickProfileImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PickProfileImage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserEntity currentUser) started,
    required TResult Function(String email) emailFieldChanged,
    required TResult Function(String userName) userNameFieldChanged,
    required TResult Function(String phoneNumber) phoneNumberFieldChanged,
    required TResult Function() pickProfileImage,
    required TResult Function() saveUserInfo,
  }) {
    return pickProfileImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
  }) {
    return pickProfileImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
    required TResult orElse(),
  }) {
    if (pickProfileImage != null) {
      return pickProfileImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailFieldChanged value) emailFieldChanged,
    required TResult Function(_UserNameFieldChanged value) userNameFieldChanged,
    required TResult Function(_PhoneNumberFieldChanged value)
        phoneNumberFieldChanged,
    required TResult Function(_PickProfileImage value) pickProfileImage,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
  }) {
    return pickProfileImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
  }) {
    return pickProfileImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    required TResult orElse(),
  }) {
    if (pickProfileImage != null) {
      return pickProfileImage(this);
    }
    return orElse();
  }
}

abstract class _PickProfileImage implements CompleteUserInfoBlocEvent {
  const factory _PickProfileImage() = _$_PickProfileImage;
}

/// @nodoc
abstract class _$$_SaveUserInfoCopyWith<$Res> {
  factory _$$_SaveUserInfoCopyWith(
          _$_SaveUserInfo value, $Res Function(_$_SaveUserInfo) then) =
      __$$_SaveUserInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SaveUserInfoCopyWithImpl<$Res>
    extends _$CompleteUserInfoBlocEventCopyWithImpl<$Res>
    implements _$$_SaveUserInfoCopyWith<$Res> {
  __$$_SaveUserInfoCopyWithImpl(
      _$_SaveUserInfo _value, $Res Function(_$_SaveUserInfo) _then)
      : super(_value, (v) => _then(v as _$_SaveUserInfo));

  @override
  _$_SaveUserInfo get _value => super._value as _$_SaveUserInfo;
}

/// @nodoc

class _$_SaveUserInfo implements _SaveUserInfo {
  const _$_SaveUserInfo();

  @override
  String toString() {
    return 'CompleteUserInfoBlocEvent.saveUserInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SaveUserInfo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserEntity currentUser) started,
    required TResult Function(String email) emailFieldChanged,
    required TResult Function(String userName) userNameFieldChanged,
    required TResult Function(String phoneNumber) phoneNumberFieldChanged,
    required TResult Function() pickProfileImage,
    required TResult Function() saveUserInfo,
  }) {
    return saveUserInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
  }) {
    return saveUserInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserEntity currentUser)? started,
    TResult Function(String email)? emailFieldChanged,
    TResult Function(String userName)? userNameFieldChanged,
    TResult Function(String phoneNumber)? phoneNumberFieldChanged,
    TResult Function()? pickProfileImage,
    TResult Function()? saveUserInfo,
    required TResult orElse(),
  }) {
    if (saveUserInfo != null) {
      return saveUserInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_EmailFieldChanged value) emailFieldChanged,
    required TResult Function(_UserNameFieldChanged value) userNameFieldChanged,
    required TResult Function(_PhoneNumberFieldChanged value)
        phoneNumberFieldChanged,
    required TResult Function(_PickProfileImage value) pickProfileImage,
    required TResult Function(_SaveUserInfo value) saveUserInfo,
  }) {
    return saveUserInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
  }) {
    return saveUserInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_EmailFieldChanged value)? emailFieldChanged,
    TResult Function(_UserNameFieldChanged value)? userNameFieldChanged,
    TResult Function(_PhoneNumberFieldChanged value)? phoneNumberFieldChanged,
    TResult Function(_PickProfileImage value)? pickProfileImage,
    TResult Function(_SaveUserInfo value)? saveUserInfo,
    required TResult orElse(),
  }) {
    if (saveUserInfo != null) {
      return saveUserInfo(this);
    }
    return orElse();
  }
}

abstract class _SaveUserInfo implements CompleteUserInfoBlocEvent {
  const factory _SaveUserInfo() = _$_SaveUserInfo;
}

/// @nodoc
mixin _$CompleteUserInfoBlocState {
  Option<Either<Failure, UserEntity>> get saveInfoSucessOrFailure =>
      throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get userName => throw _privateConstructorUsedError;
  Option<File> get profileImage => throw _privateConstructorUsedError;
  String get profileImagePath => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  bool get isEmailValid => throw _privateConstructorUsedError;
  bool get isUserNameValid => throw _privateConstructorUsedError;
  bool get isPhoneNumberValid => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<PickImageFailure> get profileImageFailure =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompleteUserInfoBlocStateCopyWith<CompleteUserInfoBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteUserInfoBlocStateCopyWith<$Res> {
  factory $CompleteUserInfoBlocStateCopyWith(CompleteUserInfoBlocState value,
          $Res Function(CompleteUserInfoBlocState) then) =
      _$CompleteUserInfoBlocStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<Failure, UserEntity>> saveInfoSucessOrFailure,
      String userId,
      String email,
      String userName,
      Option<File> profileImage,
      String profileImagePath,
      String phoneNumber,
      bool isEmailValid,
      bool isUserNameValid,
      bool isPhoneNumberValid,
      bool isLoading,
      Option<PickImageFailure> profileImageFailure});
}

/// @nodoc
class _$CompleteUserInfoBlocStateCopyWithImpl<$Res>
    implements $CompleteUserInfoBlocStateCopyWith<$Res> {
  _$CompleteUserInfoBlocStateCopyWithImpl(this._value, this._then);

  final CompleteUserInfoBlocState _value;
  // ignore: unused_field
  final $Res Function(CompleteUserInfoBlocState) _then;

  @override
  $Res call({
    Object? saveInfoSucessOrFailure = freezed,
    Object? userId = freezed,
    Object? email = freezed,
    Object? userName = freezed,
    Object? profileImage = freezed,
    Object? profileImagePath = freezed,
    Object? phoneNumber = freezed,
    Object? isEmailValid = freezed,
    Object? isUserNameValid = freezed,
    Object? isPhoneNumberValid = freezed,
    Object? isLoading = freezed,
    Object? profileImageFailure = freezed,
  }) {
    return _then(_value.copyWith(
      saveInfoSucessOrFailure: saveInfoSucessOrFailure == freezed
          ? _value.saveInfoSucessOrFailure
          : saveInfoSucessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, UserEntity>>,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as Option<File>,
      profileImagePath: profileImagePath == freezed
          ? _value.profileImagePath
          : profileImagePath // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isEmailValid: isEmailValid == freezed
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserNameValid: isUserNameValid == freezed
          ? _value.isUserNameValid
          : isUserNameValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isPhoneNumberValid: isPhoneNumberValid == freezed
          ? _value.isPhoneNumberValid
          : isPhoneNumberValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      profileImageFailure: profileImageFailure == freezed
          ? _value.profileImageFailure
          : profileImageFailure // ignore: cast_nullable_to_non_nullable
              as Option<PickImageFailure>,
    ));
  }
}

/// @nodoc
abstract class _$$_CompleteUserInfoBlocStateCopyWith<$Res>
    implements $CompleteUserInfoBlocStateCopyWith<$Res> {
  factory _$$_CompleteUserInfoBlocStateCopyWith(
          _$_CompleteUserInfoBlocState value,
          $Res Function(_$_CompleteUserInfoBlocState) then) =
      __$$_CompleteUserInfoBlocStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<Failure, UserEntity>> saveInfoSucessOrFailure,
      String userId,
      String email,
      String userName,
      Option<File> profileImage,
      String profileImagePath,
      String phoneNumber,
      bool isEmailValid,
      bool isUserNameValid,
      bool isPhoneNumberValid,
      bool isLoading,
      Option<PickImageFailure> profileImageFailure});
}

/// @nodoc
class __$$_CompleteUserInfoBlocStateCopyWithImpl<$Res>
    extends _$CompleteUserInfoBlocStateCopyWithImpl<$Res>
    implements _$$_CompleteUserInfoBlocStateCopyWith<$Res> {
  __$$_CompleteUserInfoBlocStateCopyWithImpl(
      _$_CompleteUserInfoBlocState _value,
      $Res Function(_$_CompleteUserInfoBlocState) _then)
      : super(_value, (v) => _then(v as _$_CompleteUserInfoBlocState));

  @override
  _$_CompleteUserInfoBlocState get _value =>
      super._value as _$_CompleteUserInfoBlocState;

  @override
  $Res call({
    Object? saveInfoSucessOrFailure = freezed,
    Object? userId = freezed,
    Object? email = freezed,
    Object? userName = freezed,
    Object? profileImage = freezed,
    Object? profileImagePath = freezed,
    Object? phoneNumber = freezed,
    Object? isEmailValid = freezed,
    Object? isUserNameValid = freezed,
    Object? isPhoneNumberValid = freezed,
    Object? isLoading = freezed,
    Object? profileImageFailure = freezed,
  }) {
    return _then(_$_CompleteUserInfoBlocState(
      saveInfoSucessOrFailure: saveInfoSucessOrFailure == freezed
          ? _value.saveInfoSucessOrFailure
          : saveInfoSucessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, UserEntity>>,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as Option<File>,
      profileImagePath: profileImagePath == freezed
          ? _value.profileImagePath
          : profileImagePath // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      isEmailValid: isEmailValid == freezed
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserNameValid: isUserNameValid == freezed
          ? _value.isUserNameValid
          : isUserNameValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isPhoneNumberValid: isPhoneNumberValid == freezed
          ? _value.isPhoneNumberValid
          : isPhoneNumberValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      profileImageFailure: profileImageFailure == freezed
          ? _value.profileImageFailure
          : profileImageFailure // ignore: cast_nullable_to_non_nullable
              as Option<PickImageFailure>,
    ));
  }
}

/// @nodoc

class _$_CompleteUserInfoBlocState implements _CompleteUserInfoBlocState {
  const _$_CompleteUserInfoBlocState(
      {required this.saveInfoSucessOrFailure,
      required this.userId,
      required this.email,
      required this.userName,
      required this.profileImage,
      required this.profileImagePath,
      required this.phoneNumber,
      required this.isEmailValid,
      required this.isUserNameValid,
      required this.isPhoneNumberValid,
      required this.isLoading,
      required this.profileImageFailure});

  @override
  final Option<Either<Failure, UserEntity>> saveInfoSucessOrFailure;
  @override
  final String userId;
  @override
  final String email;
  @override
  final String userName;
  @override
  final Option<File> profileImage;
  @override
  final String profileImagePath;
  @override
  final String phoneNumber;
  @override
  final bool isEmailValid;
  @override
  final bool isUserNameValid;
  @override
  final bool isPhoneNumberValid;
  @override
  final bool isLoading;
  @override
  final Option<PickImageFailure> profileImageFailure;

  @override
  String toString() {
    return 'CompleteUserInfoBlocState(saveInfoSucessOrFailure: $saveInfoSucessOrFailure, userId: $userId, email: $email, userName: $userName, profileImage: $profileImage, profileImagePath: $profileImagePath, phoneNumber: $phoneNumber, isEmailValid: $isEmailValid, isUserNameValid: $isUserNameValid, isPhoneNumberValid: $isPhoneNumberValid, isLoading: $isLoading, profileImageFailure: $profileImageFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompleteUserInfoBlocState &&
            const DeepCollectionEquality().equals(
                other.saveInfoSucessOrFailure, saveInfoSucessOrFailure) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality()
                .equals(other.profileImage, profileImage) &&
            const DeepCollectionEquality()
                .equals(other.profileImagePath, profileImagePath) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality()
                .equals(other.isEmailValid, isEmailValid) &&
            const DeepCollectionEquality()
                .equals(other.isUserNameValid, isUserNameValid) &&
            const DeepCollectionEquality()
                .equals(other.isPhoneNumberValid, isPhoneNumberValid) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.profileImageFailure, profileImageFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(saveInfoSucessOrFailure),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(profileImage),
      const DeepCollectionEquality().hash(profileImagePath),
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(isEmailValid),
      const DeepCollectionEquality().hash(isUserNameValid),
      const DeepCollectionEquality().hash(isPhoneNumberValid),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(profileImageFailure));

  @JsonKey(ignore: true)
  @override
  _$$_CompleteUserInfoBlocStateCopyWith<_$_CompleteUserInfoBlocState>
      get copyWith => __$$_CompleteUserInfoBlocStateCopyWithImpl<
          _$_CompleteUserInfoBlocState>(this, _$identity);
}

abstract class _CompleteUserInfoBlocState implements CompleteUserInfoBlocState {
  const factory _CompleteUserInfoBlocState(
          {required final Option<Either<Failure, UserEntity>>
              saveInfoSucessOrFailure,
          required final String userId,
          required final String email,
          required final String userName,
          required final Option<File> profileImage,
          required final String profileImagePath,
          required final String phoneNumber,
          required final bool isEmailValid,
          required final bool isUserNameValid,
          required final bool isPhoneNumberValid,
          required final bool isLoading,
          required final Option<PickImageFailure> profileImageFailure}) =
      _$_CompleteUserInfoBlocState;

  @override
  Option<Either<Failure, UserEntity>> get saveInfoSucessOrFailure;
  @override
  String get userId;
  @override
  String get email;
  @override
  String get userName;
  @override
  Option<File> get profileImage;
  @override
  String get profileImagePath;
  @override
  String get phoneNumber;
  @override
  bool get isEmailValid;
  @override
  bool get isUserNameValid;
  @override
  bool get isPhoneNumberValid;
  @override
  bool get isLoading;
  @override
  Option<PickImageFailure> get profileImageFailure;
  @override
  @JsonKey(ignore: true)
  _$$_CompleteUserInfoBlocStateCopyWith<_$_CompleteUserInfoBlocState>
      get copyWith => throw _privateConstructorUsedError;
}
