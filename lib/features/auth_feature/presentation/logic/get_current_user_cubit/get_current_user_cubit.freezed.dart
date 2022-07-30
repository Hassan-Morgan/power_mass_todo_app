// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_current_user_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetCurrentUserStates {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function(UserEntity currentUser) successState,
    required TResult Function(CurrentUserFailures failure) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(UserEntity currentUser)? successState,
    TResult Function(CurrentUserFailures failure)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(UserEntity currentUser)? successState,
    TResult Function(CurrentUserFailures failure)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitState value) initState,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_ErrorState value) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitState value)? initState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_ErrorState value)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitState value)? initState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_ErrorState value)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCurrentUserStatesCopyWith<$Res> {
  factory $GetCurrentUserStatesCopyWith(GetCurrentUserStates value,
          $Res Function(GetCurrentUserStates) then) =
      _$GetCurrentUserStatesCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCurrentUserStatesCopyWithImpl<$Res>
    implements $GetCurrentUserStatesCopyWith<$Res> {
  _$GetCurrentUserStatesCopyWithImpl(this._value, this._then);

  final GetCurrentUserStates _value;
  // ignore: unused_field
  final $Res Function(GetCurrentUserStates) _then;
}

/// @nodoc
abstract class _$$_InitStateCopyWith<$Res> {
  factory _$$_InitStateCopyWith(
          _$_InitState value, $Res Function(_$_InitState) then) =
      __$$_InitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitStateCopyWithImpl<$Res>
    extends _$GetCurrentUserStatesCopyWithImpl<$Res>
    implements _$$_InitStateCopyWith<$Res> {
  __$$_InitStateCopyWithImpl(
      _$_InitState _value, $Res Function(_$_InitState) _then)
      : super(_value, (v) => _then(v as _$_InitState));

  @override
  _$_InitState get _value => super._value as _$_InitState;
}

/// @nodoc

class _$_InitState implements _InitState {
  _$_InitState();

  @override
  String toString() {
    return 'GetCurrentUserStates.initState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function(UserEntity currentUser) successState,
    required TResult Function(CurrentUserFailures failure) errorState,
  }) {
    return initState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(UserEntity currentUser)? successState,
    TResult Function(CurrentUserFailures failure)? errorState,
  }) {
    return initState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(UserEntity currentUser)? successState,
    TResult Function(CurrentUserFailures failure)? errorState,
    required TResult orElse(),
  }) {
    if (initState != null) {
      return initState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitState value) initState,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_ErrorState value) errorState,
  }) {
    return initState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitState value)? initState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_ErrorState value)? errorState,
  }) {
    return initState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitState value)? initState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_ErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (initState != null) {
      return initState(this);
    }
    return orElse();
  }
}

abstract class _InitState implements GetCurrentUserStates {
  factory _InitState() = _$_InitState;
}

/// @nodoc
abstract class _$$_SuccessStateCopyWith<$Res> {
  factory _$$_SuccessStateCopyWith(
          _$_SuccessState value, $Res Function(_$_SuccessState) then) =
      __$$_SuccessStateCopyWithImpl<$Res>;
  $Res call({UserEntity currentUser});
}

/// @nodoc
class __$$_SuccessStateCopyWithImpl<$Res>
    extends _$GetCurrentUserStatesCopyWithImpl<$Res>
    implements _$$_SuccessStateCopyWith<$Res> {
  __$$_SuccessStateCopyWithImpl(
      _$_SuccessState _value, $Res Function(_$_SuccessState) _then)
      : super(_value, (v) => _then(v as _$_SuccessState));

  @override
  _$_SuccessState get _value => super._value as _$_SuccessState;

  @override
  $Res call({
    Object? currentUser = freezed,
  }) {
    return _then(_$_SuccessState(
      currentUser == freezed
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_SuccessState implements _SuccessState {
  _$_SuccessState(this.currentUser);

  @override
  final UserEntity currentUser;

  @override
  String toString() {
    return 'GetCurrentUserStates.successState(currentUser: $currentUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessState &&
            const DeepCollectionEquality()
                .equals(other.currentUser, currentUser));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentUser));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessStateCopyWith<_$_SuccessState> get copyWith =>
      __$$_SuccessStateCopyWithImpl<_$_SuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function(UserEntity currentUser) successState,
    required TResult Function(CurrentUserFailures failure) errorState,
  }) {
    return successState(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(UserEntity currentUser)? successState,
    TResult Function(CurrentUserFailures failure)? errorState,
  }) {
    return successState?.call(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(UserEntity currentUser)? successState,
    TResult Function(CurrentUserFailures failure)? errorState,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(currentUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitState value) initState,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_ErrorState value) errorState,
  }) {
    return successState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitState value)? initState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_ErrorState value)? errorState,
  }) {
    return successState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitState value)? initState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_ErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(this);
    }
    return orElse();
  }
}

abstract class _SuccessState implements GetCurrentUserStates {
  factory _SuccessState(final UserEntity currentUser) = _$_SuccessState;

  UserEntity get currentUser;
  @JsonKey(ignore: true)
  _$$_SuccessStateCopyWith<_$_SuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorStateCopyWith<$Res> {
  factory _$$_ErrorStateCopyWith(
          _$_ErrorState value, $Res Function(_$_ErrorState) then) =
      __$$_ErrorStateCopyWithImpl<$Res>;
  $Res call({CurrentUserFailures failure});

  $CurrentUserFailuresCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_ErrorStateCopyWithImpl<$Res>
    extends _$GetCurrentUserStatesCopyWithImpl<$Res>
    implements _$$_ErrorStateCopyWith<$Res> {
  __$$_ErrorStateCopyWithImpl(
      _$_ErrorState _value, $Res Function(_$_ErrorState) _then)
      : super(_value, (v) => _then(v as _$_ErrorState));

  @override
  _$_ErrorState get _value => super._value as _$_ErrorState;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_ErrorState(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CurrentUserFailures,
    ));
  }

  @override
  $CurrentUserFailuresCopyWith<$Res> get failure {
    return $CurrentUserFailuresCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_ErrorState implements _ErrorState {
  _$_ErrorState(this.failure);

  @override
  final CurrentUserFailures failure;

  @override
  String toString() {
    return 'GetCurrentUserStates.errorState(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorState &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      __$$_ErrorStateCopyWithImpl<_$_ErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initState,
    required TResult Function(UserEntity currentUser) successState,
    required TResult Function(CurrentUserFailures failure) errorState,
  }) {
    return errorState(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(UserEntity currentUser)? successState,
    TResult Function(CurrentUserFailures failure)? errorState,
  }) {
    return errorState?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initState,
    TResult Function(UserEntity currentUser)? successState,
    TResult Function(CurrentUserFailures failure)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitState value) initState,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_ErrorState value) errorState,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitState value)? initState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_ErrorState value)? errorState,
  }) {
    return errorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitState value)? initState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_ErrorState value)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements GetCurrentUserStates {
  factory _ErrorState(final CurrentUserFailures failure) = _$_ErrorState;

  CurrentUserFailures get failure;
  @JsonKey(ignore: true)
  _$$_ErrorStateCopyWith<_$_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
