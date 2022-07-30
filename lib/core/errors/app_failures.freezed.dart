// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FirestoreFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() firestoreNetworkError,
    required TResult Function() serverException,
    required TResult Function() noDataException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? firestoreNetworkError,
    TResult Function()? serverException,
    TResult Function()? noDataException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? firestoreNetworkError,
    TResult Function()? serverException,
    TResult Function()? noDataException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirestoreNetworkError value)
        firestoreNetworkError,
    required TResult Function(_FirestoreServerFailure value) serverException,
    required TResult Function(_FireStoreNoDataFailure value) noDataException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirestoreNetworkError value)? firestoreNetworkError,
    TResult Function(_FirestoreServerFailure value)? serverException,
    TResult Function(_FireStoreNoDataFailure value)? noDataException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreNetworkError value)? firestoreNetworkError,
    TResult Function(_FirestoreServerFailure value)? serverException,
    TResult Function(_FireStoreNoDataFailure value)? noDataException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreFailureCopyWith<$Res> {
  factory $FirestoreFailureCopyWith(
          FirestoreFailure value, $Res Function(FirestoreFailure) then) =
      _$FirestoreFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirestoreFailureCopyWithImpl<$Res>
    implements $FirestoreFailureCopyWith<$Res> {
  _$FirestoreFailureCopyWithImpl(this._value, this._then);

  final FirestoreFailure _value;
  // ignore: unused_field
  final $Res Function(FirestoreFailure) _then;
}

/// @nodoc
abstract class _$$_FirestoreNetworkErrorCopyWith<$Res> {
  factory _$$_FirestoreNetworkErrorCopyWith(_$_FirestoreNetworkError value,
          $Res Function(_$_FirestoreNetworkError) then) =
      __$$_FirestoreNetworkErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FirestoreNetworkErrorCopyWithImpl<$Res>
    extends _$FirestoreFailureCopyWithImpl<$Res>
    implements _$$_FirestoreNetworkErrorCopyWith<$Res> {
  __$$_FirestoreNetworkErrorCopyWithImpl(_$_FirestoreNetworkError _value,
      $Res Function(_$_FirestoreNetworkError) _then)
      : super(_value, (v) => _then(v as _$_FirestoreNetworkError));

  @override
  _$_FirestoreNetworkError get _value =>
      super._value as _$_FirestoreNetworkError;
}

/// @nodoc

class _$_FirestoreNetworkError implements _FirestoreNetworkError {
  const _$_FirestoreNetworkError();

  @override
  String toString() {
    return 'FirestoreFailure.firestoreNetworkError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FirestoreNetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() firestoreNetworkError,
    required TResult Function() serverException,
    required TResult Function() noDataException,
  }) {
    return firestoreNetworkError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? firestoreNetworkError,
    TResult Function()? serverException,
    TResult Function()? noDataException,
  }) {
    return firestoreNetworkError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? firestoreNetworkError,
    TResult Function()? serverException,
    TResult Function()? noDataException,
    required TResult orElse(),
  }) {
    if (firestoreNetworkError != null) {
      return firestoreNetworkError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirestoreNetworkError value)
        firestoreNetworkError,
    required TResult Function(_FirestoreServerFailure value) serverException,
    required TResult Function(_FireStoreNoDataFailure value) noDataException,
  }) {
    return firestoreNetworkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirestoreNetworkError value)? firestoreNetworkError,
    TResult Function(_FirestoreServerFailure value)? serverException,
    TResult Function(_FireStoreNoDataFailure value)? noDataException,
  }) {
    return firestoreNetworkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreNetworkError value)? firestoreNetworkError,
    TResult Function(_FirestoreServerFailure value)? serverException,
    TResult Function(_FireStoreNoDataFailure value)? noDataException,
    required TResult orElse(),
  }) {
    if (firestoreNetworkError != null) {
      return firestoreNetworkError(this);
    }
    return orElse();
  }
}

abstract class _FirestoreNetworkError implements FirestoreFailure {
  const factory _FirestoreNetworkError() = _$_FirestoreNetworkError;
}

/// @nodoc
abstract class _$$_FirestoreServerFailureCopyWith<$Res> {
  factory _$$_FirestoreServerFailureCopyWith(_$_FirestoreServerFailure value,
          $Res Function(_$_FirestoreServerFailure) then) =
      __$$_FirestoreServerFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FirestoreServerFailureCopyWithImpl<$Res>
    extends _$FirestoreFailureCopyWithImpl<$Res>
    implements _$$_FirestoreServerFailureCopyWith<$Res> {
  __$$_FirestoreServerFailureCopyWithImpl(_$_FirestoreServerFailure _value,
      $Res Function(_$_FirestoreServerFailure) _then)
      : super(_value, (v) => _then(v as _$_FirestoreServerFailure));

  @override
  _$_FirestoreServerFailure get _value =>
      super._value as _$_FirestoreServerFailure;
}

/// @nodoc

class _$_FirestoreServerFailure implements _FirestoreServerFailure {
  const _$_FirestoreServerFailure();

  @override
  String toString() {
    return 'FirestoreFailure.serverException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirestoreServerFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() firestoreNetworkError,
    required TResult Function() serverException,
    required TResult Function() noDataException,
  }) {
    return serverException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? firestoreNetworkError,
    TResult Function()? serverException,
    TResult Function()? noDataException,
  }) {
    return serverException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? firestoreNetworkError,
    TResult Function()? serverException,
    TResult Function()? noDataException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirestoreNetworkError value)
        firestoreNetworkError,
    required TResult Function(_FirestoreServerFailure value) serverException,
    required TResult Function(_FireStoreNoDataFailure value) noDataException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirestoreNetworkError value)? firestoreNetworkError,
    TResult Function(_FirestoreServerFailure value)? serverException,
    TResult Function(_FireStoreNoDataFailure value)? noDataException,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreNetworkError value)? firestoreNetworkError,
    TResult Function(_FirestoreServerFailure value)? serverException,
    TResult Function(_FireStoreNoDataFailure value)? noDataException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class _FirestoreServerFailure implements FirestoreFailure {
  const factory _FirestoreServerFailure() = _$_FirestoreServerFailure;
}

/// @nodoc
abstract class _$$_FireStoreNoDataFailureCopyWith<$Res> {
  factory _$$_FireStoreNoDataFailureCopyWith(_$_FireStoreNoDataFailure value,
          $Res Function(_$_FireStoreNoDataFailure) then) =
      __$$_FireStoreNoDataFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FireStoreNoDataFailureCopyWithImpl<$Res>
    extends _$FirestoreFailureCopyWithImpl<$Res>
    implements _$$_FireStoreNoDataFailureCopyWith<$Res> {
  __$$_FireStoreNoDataFailureCopyWithImpl(_$_FireStoreNoDataFailure _value,
      $Res Function(_$_FireStoreNoDataFailure) _then)
      : super(_value, (v) => _then(v as _$_FireStoreNoDataFailure));

  @override
  _$_FireStoreNoDataFailure get _value =>
      super._value as _$_FireStoreNoDataFailure;
}

/// @nodoc

class _$_FireStoreNoDataFailure implements _FireStoreNoDataFailure {
  const _$_FireStoreNoDataFailure();

  @override
  String toString() {
    return 'FirestoreFailure.noDataException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FireStoreNoDataFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() firestoreNetworkError,
    required TResult Function() serverException,
    required TResult Function() noDataException,
  }) {
    return noDataException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? firestoreNetworkError,
    TResult Function()? serverException,
    TResult Function()? noDataException,
  }) {
    return noDataException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? firestoreNetworkError,
    TResult Function()? serverException,
    TResult Function()? noDataException,
    required TResult orElse(),
  }) {
    if (noDataException != null) {
      return noDataException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirestoreNetworkError value)
        firestoreNetworkError,
    required TResult Function(_FirestoreServerFailure value) serverException,
    required TResult Function(_FireStoreNoDataFailure value) noDataException,
  }) {
    return noDataException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirestoreNetworkError value)? firestoreNetworkError,
    TResult Function(_FirestoreServerFailure value)? serverException,
    TResult Function(_FireStoreNoDataFailure value)? noDataException,
  }) {
    return noDataException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreNetworkError value)? firestoreNetworkError,
    TResult Function(_FirestoreServerFailure value)? serverException,
    TResult Function(_FireStoreNoDataFailure value)? noDataException,
    required TResult orElse(),
  }) {
    if (noDataException != null) {
      return noDataException(this);
    }
    return orElse();
  }
}

abstract class _FireStoreNoDataFailure implements FirestoreFailure {
  const factory _FireStoreNoDataFailure() = _$_FireStoreNoDataFailure;
}

/// @nodoc
mixin _$CloudStorageFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceldByUser,
    required TResult Function() imageChanged,
    required TResult Function() limitTimeExceeded,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CloudStorageCanceled value) canceldByUser,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
    required TResult Function(_CloudStorageNetworkFailure value) networkFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudStorageFailureCopyWith<$Res> {
  factory $CloudStorageFailureCopyWith(
          CloudStorageFailure value, $Res Function(CloudStorageFailure) then) =
      _$CloudStorageFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$CloudStorageFailureCopyWithImpl<$Res>
    implements $CloudStorageFailureCopyWith<$Res> {
  _$CloudStorageFailureCopyWithImpl(this._value, this._then);

  final CloudStorageFailure _value;
  // ignore: unused_field
  final $Res Function(CloudStorageFailure) _then;
}

/// @nodoc
abstract class _$$_CloudStorageCanceledCopyWith<$Res> {
  factory _$$_CloudStorageCanceledCopyWith(_$_CloudStorageCanceled value,
          $Res Function(_$_CloudStorageCanceled) then) =
      __$$_CloudStorageCanceledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CloudStorageCanceledCopyWithImpl<$Res>
    extends _$CloudStorageFailureCopyWithImpl<$Res>
    implements _$$_CloudStorageCanceledCopyWith<$Res> {
  __$$_CloudStorageCanceledCopyWithImpl(_$_CloudStorageCanceled _value,
      $Res Function(_$_CloudStorageCanceled) _then)
      : super(_value, (v) => _then(v as _$_CloudStorageCanceled));

  @override
  _$_CloudStorageCanceled get _value => super._value as _$_CloudStorageCanceled;
}

/// @nodoc

class _$_CloudStorageCanceled implements _CloudStorageCanceled {
  const _$_CloudStorageCanceled();

  @override
  String toString() {
    return 'CloudStorageFailure.canceldByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CloudStorageCanceled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceldByUser,
    required TResult Function() imageChanged,
    required TResult Function() limitTimeExceeded,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
  }) {
    return canceldByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
  }) {
    return canceldByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    required TResult orElse(),
  }) {
    if (canceldByUser != null) {
      return canceldByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CloudStorageCanceled value) canceldByUser,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
    required TResult Function(_CloudStorageNetworkFailure value) networkFailure,
  }) {
    return canceldByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
  }) {
    return canceldByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
    required TResult orElse(),
  }) {
    if (canceldByUser != null) {
      return canceldByUser(this);
    }
    return orElse();
  }
}

abstract class _CloudStorageCanceled implements CloudStorageFailure {
  const factory _CloudStorageCanceled() = _$_CloudStorageCanceled;
}

/// @nodoc
abstract class _$$_CloudStorageImageChangedCopyWith<$Res> {
  factory _$$_CloudStorageImageChangedCopyWith(
          _$_CloudStorageImageChanged value,
          $Res Function(_$_CloudStorageImageChanged) then) =
      __$$_CloudStorageImageChangedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CloudStorageImageChangedCopyWithImpl<$Res>
    extends _$CloudStorageFailureCopyWithImpl<$Res>
    implements _$$_CloudStorageImageChangedCopyWith<$Res> {
  __$$_CloudStorageImageChangedCopyWithImpl(_$_CloudStorageImageChanged _value,
      $Res Function(_$_CloudStorageImageChanged) _then)
      : super(_value, (v) => _then(v as _$_CloudStorageImageChanged));

  @override
  _$_CloudStorageImageChanged get _value =>
      super._value as _$_CloudStorageImageChanged;
}

/// @nodoc

class _$_CloudStorageImageChanged implements _CloudStorageImageChanged {
  const _$_CloudStorageImageChanged();

  @override
  String toString() {
    return 'CloudStorageFailure.imageChanged()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudStorageImageChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceldByUser,
    required TResult Function() imageChanged,
    required TResult Function() limitTimeExceeded,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
  }) {
    return imageChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
  }) {
    return imageChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CloudStorageCanceled value) canceldByUser,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
    required TResult Function(_CloudStorageNetworkFailure value) networkFailure,
  }) {
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
  }) {
    return imageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(this);
    }
    return orElse();
  }
}

abstract class _CloudStorageImageChanged implements CloudStorageFailure {
  const factory _CloudStorageImageChanged() = _$_CloudStorageImageChanged;
}

/// @nodoc
abstract class _$$_CloudStoragelimitTimeExceededCopyWith<$Res> {
  factory _$$_CloudStoragelimitTimeExceededCopyWith(
          _$_CloudStoragelimitTimeExceeded value,
          $Res Function(_$_CloudStoragelimitTimeExceeded) then) =
      __$$_CloudStoragelimitTimeExceededCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CloudStoragelimitTimeExceededCopyWithImpl<$Res>
    extends _$CloudStorageFailureCopyWithImpl<$Res>
    implements _$$_CloudStoragelimitTimeExceededCopyWith<$Res> {
  __$$_CloudStoragelimitTimeExceededCopyWithImpl(
      _$_CloudStoragelimitTimeExceeded _value,
      $Res Function(_$_CloudStoragelimitTimeExceeded) _then)
      : super(_value, (v) => _then(v as _$_CloudStoragelimitTimeExceeded));

  @override
  _$_CloudStoragelimitTimeExceeded get _value =>
      super._value as _$_CloudStoragelimitTimeExceeded;
}

/// @nodoc

class _$_CloudStoragelimitTimeExceeded
    implements _CloudStoragelimitTimeExceeded {
  const _$_CloudStoragelimitTimeExceeded();

  @override
  String toString() {
    return 'CloudStorageFailure.limitTimeExceeded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudStoragelimitTimeExceeded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceldByUser,
    required TResult Function() imageChanged,
    required TResult Function() limitTimeExceeded,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
  }) {
    return limitTimeExceeded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
  }) {
    return limitTimeExceeded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    required TResult orElse(),
  }) {
    if (limitTimeExceeded != null) {
      return limitTimeExceeded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CloudStorageCanceled value) canceldByUser,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
    required TResult Function(_CloudStorageNetworkFailure value) networkFailure,
  }) {
    return limitTimeExceeded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
  }) {
    return limitTimeExceeded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
    required TResult orElse(),
  }) {
    if (limitTimeExceeded != null) {
      return limitTimeExceeded(this);
    }
    return orElse();
  }
}

abstract class _CloudStoragelimitTimeExceeded implements CloudStorageFailure {
  const factory _CloudStoragelimitTimeExceeded() =
      _$_CloudStoragelimitTimeExceeded;
}

/// @nodoc
abstract class _$$_CloudStorageWrongFileSizeCopyWith<$Res> {
  factory _$$_CloudStorageWrongFileSizeCopyWith(
          _$_CloudStorageWrongFileSize value,
          $Res Function(_$_CloudStorageWrongFileSize) then) =
      __$$_CloudStorageWrongFileSizeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CloudStorageWrongFileSizeCopyWithImpl<$Res>
    extends _$CloudStorageFailureCopyWithImpl<$Res>
    implements _$$_CloudStorageWrongFileSizeCopyWith<$Res> {
  __$$_CloudStorageWrongFileSizeCopyWithImpl(
      _$_CloudStorageWrongFileSize _value,
      $Res Function(_$_CloudStorageWrongFileSize) _then)
      : super(_value, (v) => _then(v as _$_CloudStorageWrongFileSize));

  @override
  _$_CloudStorageWrongFileSize get _value =>
      super._value as _$_CloudStorageWrongFileSize;
}

/// @nodoc

class _$_CloudStorageWrongFileSize implements _CloudStorageWrongFileSize {
  const _$_CloudStorageWrongFileSize();

  @override
  String toString() {
    return 'CloudStorageFailure.wrongeFileSize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudStorageWrongFileSize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceldByUser,
    required TResult Function() imageChanged,
    required TResult Function() limitTimeExceeded,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
  }) {
    return wrongeFileSize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
  }) {
    return wrongeFileSize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    required TResult orElse(),
  }) {
    if (wrongeFileSize != null) {
      return wrongeFileSize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CloudStorageCanceled value) canceldByUser,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
    required TResult Function(_CloudStorageNetworkFailure value) networkFailure,
  }) {
    return wrongeFileSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
  }) {
    return wrongeFileSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
    required TResult orElse(),
  }) {
    if (wrongeFileSize != null) {
      return wrongeFileSize(this);
    }
    return orElse();
  }
}

abstract class _CloudStorageWrongFileSize implements CloudStorageFailure {
  const factory _CloudStorageWrongFileSize() = _$_CloudStorageWrongFileSize;
}

/// @nodoc
abstract class _$$_CloudStorageServerErrorCopyWith<$Res> {
  factory _$$_CloudStorageServerErrorCopyWith(_$_CloudStorageServerError value,
          $Res Function(_$_CloudStorageServerError) then) =
      __$$_CloudStorageServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CloudStorageServerErrorCopyWithImpl<$Res>
    extends _$CloudStorageFailureCopyWithImpl<$Res>
    implements _$$_CloudStorageServerErrorCopyWith<$Res> {
  __$$_CloudStorageServerErrorCopyWithImpl(_$_CloudStorageServerError _value,
      $Res Function(_$_CloudStorageServerError) _then)
      : super(_value, (v) => _then(v as _$_CloudStorageServerError));

  @override
  _$_CloudStorageServerError get _value =>
      super._value as _$_CloudStorageServerError;
}

/// @nodoc

class _$_CloudStorageServerError implements _CloudStorageServerError {
  const _$_CloudStorageServerError();

  @override
  String toString() {
    return 'CloudStorageFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudStorageServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceldByUser,
    required TResult Function() imageChanged,
    required TResult Function() limitTimeExceeded,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CloudStorageCanceled value) canceldByUser,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
    required TResult Function(_CloudStorageNetworkFailure value) networkFailure,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _CloudStorageServerError implements CloudStorageFailure {
  const factory _CloudStorageServerError() = _$_CloudStorageServerError;
}

/// @nodoc
abstract class _$$_CloudStorageNetworkFailureCopyWith<$Res> {
  factory _$$_CloudStorageNetworkFailureCopyWith(
          _$_CloudStorageNetworkFailure value,
          $Res Function(_$_CloudStorageNetworkFailure) then) =
      __$$_CloudStorageNetworkFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CloudStorageNetworkFailureCopyWithImpl<$Res>
    extends _$CloudStorageFailureCopyWithImpl<$Res>
    implements _$$_CloudStorageNetworkFailureCopyWith<$Res> {
  __$$_CloudStorageNetworkFailureCopyWithImpl(
      _$_CloudStorageNetworkFailure _value,
      $Res Function(_$_CloudStorageNetworkFailure) _then)
      : super(_value, (v) => _then(v as _$_CloudStorageNetworkFailure));

  @override
  _$_CloudStorageNetworkFailure get _value =>
      super._value as _$_CloudStorageNetworkFailure;
}

/// @nodoc

class _$_CloudStorageNetworkFailure implements _CloudStorageNetworkFailure {
  const _$_CloudStorageNetworkFailure();

  @override
  String toString() {
    return 'CloudStorageFailure.networkFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CloudStorageNetworkFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceldByUser,
    required TResult Function() imageChanged,
    required TResult Function() limitTimeExceeded,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
  }) {
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
  }) {
    return networkFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? imageChanged,
    TResult Function()? limitTimeExceeded,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CloudStorageCanceled value) canceldByUser,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
    required TResult Function(_CloudStorageNetworkFailure value) networkFailure,
  }) {
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
  }) {
    return networkFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    TResult Function(_CloudStorageNetworkFailure value)? networkFailure,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class _CloudStorageNetworkFailure implements CloudStorageFailure {
  const factory _CloudStorageNetworkFailure() = _$_CloudStorageNetworkFailure;
}

/// @nodoc
mixin _$PickImageFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noImagePicked,
    required TResult Function() cashError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noImagePicked,
    TResult Function()? cashError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noImagePicked,
    TResult Function()? cashError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImagePickerNoImagePicked value) noImagePicked,
    required TResult Function(_ImagePickerCashError value) cashError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ImagePickerNoImagePicked value)? noImagePicked,
    TResult Function(_ImagePickerCashError value)? cashError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImagePickerNoImagePicked value)? noImagePicked,
    TResult Function(_ImagePickerCashError value)? cashError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickImageFailureCopyWith<$Res> {
  factory $PickImageFailureCopyWith(
          PickImageFailure value, $Res Function(PickImageFailure) then) =
      _$PickImageFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$PickImageFailureCopyWithImpl<$Res>
    implements $PickImageFailureCopyWith<$Res> {
  _$PickImageFailureCopyWithImpl(this._value, this._then);

  final PickImageFailure _value;
  // ignore: unused_field
  final $Res Function(PickImageFailure) _then;
}

/// @nodoc
abstract class _$$_ImagePickerNoImagePickedCopyWith<$Res> {
  factory _$$_ImagePickerNoImagePickedCopyWith(
          _$_ImagePickerNoImagePicked value,
          $Res Function(_$_ImagePickerNoImagePicked) then) =
      __$$_ImagePickerNoImagePickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ImagePickerNoImagePickedCopyWithImpl<$Res>
    extends _$PickImageFailureCopyWithImpl<$Res>
    implements _$$_ImagePickerNoImagePickedCopyWith<$Res> {
  __$$_ImagePickerNoImagePickedCopyWithImpl(_$_ImagePickerNoImagePicked _value,
      $Res Function(_$_ImagePickerNoImagePicked) _then)
      : super(_value, (v) => _then(v as _$_ImagePickerNoImagePicked));

  @override
  _$_ImagePickerNoImagePicked get _value =>
      super._value as _$_ImagePickerNoImagePicked;
}

/// @nodoc

class _$_ImagePickerNoImagePicked implements _ImagePickerNoImagePicked {
  const _$_ImagePickerNoImagePicked();

  @override
  String toString() {
    return 'PickImageFailure.noImagePicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagePickerNoImagePicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noImagePicked,
    required TResult Function() cashError,
  }) {
    return noImagePicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noImagePicked,
    TResult Function()? cashError,
  }) {
    return noImagePicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noImagePicked,
    TResult Function()? cashError,
    required TResult orElse(),
  }) {
    if (noImagePicked != null) {
      return noImagePicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImagePickerNoImagePicked value) noImagePicked,
    required TResult Function(_ImagePickerCashError value) cashError,
  }) {
    return noImagePicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ImagePickerNoImagePicked value)? noImagePicked,
    TResult Function(_ImagePickerCashError value)? cashError,
  }) {
    return noImagePicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImagePickerNoImagePicked value)? noImagePicked,
    TResult Function(_ImagePickerCashError value)? cashError,
    required TResult orElse(),
  }) {
    if (noImagePicked != null) {
      return noImagePicked(this);
    }
    return orElse();
  }
}

abstract class _ImagePickerNoImagePicked implements PickImageFailure {
  const factory _ImagePickerNoImagePicked() = _$_ImagePickerNoImagePicked;
}

/// @nodoc
abstract class _$$_ImagePickerCashErrorCopyWith<$Res> {
  factory _$$_ImagePickerCashErrorCopyWith(_$_ImagePickerCashError value,
          $Res Function(_$_ImagePickerCashError) then) =
      __$$_ImagePickerCashErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ImagePickerCashErrorCopyWithImpl<$Res>
    extends _$PickImageFailureCopyWithImpl<$Res>
    implements _$$_ImagePickerCashErrorCopyWith<$Res> {
  __$$_ImagePickerCashErrorCopyWithImpl(_$_ImagePickerCashError _value,
      $Res Function(_$_ImagePickerCashError) _then)
      : super(_value, (v) => _then(v as _$_ImagePickerCashError));

  @override
  _$_ImagePickerCashError get _value => super._value as _$_ImagePickerCashError;
}

/// @nodoc

class _$_ImagePickerCashError implements _ImagePickerCashError {
  const _$_ImagePickerCashError();

  @override
  String toString() {
    return 'PickImageFailure.cashError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ImagePickerCashError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noImagePicked,
    required TResult Function() cashError,
  }) {
    return cashError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noImagePicked,
    TResult Function()? cashError,
  }) {
    return cashError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noImagePicked,
    TResult Function()? cashError,
    required TResult orElse(),
  }) {
    if (cashError != null) {
      return cashError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImagePickerNoImagePicked value) noImagePicked,
    required TResult Function(_ImagePickerCashError value) cashError,
  }) {
    return cashError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ImagePickerNoImagePicked value)? noImagePicked,
    TResult Function(_ImagePickerCashError value)? cashError,
  }) {
    return cashError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImagePickerNoImagePicked value)? noImagePicked,
    TResult Function(_ImagePickerCashError value)? cashError,
    required TResult orElse(),
  }) {
    if (cashError != null) {
      return cashError(this);
    }
    return orElse();
  }
}

abstract class _ImagePickerCashError implements PickImageFailure {
  const factory _ImagePickerCashError() = _$_ImagePickerCashError;
}

/// @nodoc
mixin _$AuthFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canecledByUser,
    required TResult Function() serverError,
    required TResult Function() wrongEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthNetworkFailure value) networkFailure,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canecledByUser,
    required TResult Function(_AuthServerError value) serverError,
    required TResult Function(_WrongEmail value) wrongEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailuresCopyWith<$Res> {
  factory $AuthFailuresCopyWith(
          AuthFailures value, $Res Function(AuthFailures) then) =
      _$AuthFailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailuresCopyWithImpl<$Res> implements $AuthFailuresCopyWith<$Res> {
  _$AuthFailuresCopyWithImpl(this._value, this._then);

  final AuthFailures _value;
  // ignore: unused_field
  final $Res Function(AuthFailures) _then;
}

/// @nodoc
abstract class _$$_AuthNetworkFailureCopyWith<$Res> {
  factory _$$_AuthNetworkFailureCopyWith(_$_AuthNetworkFailure value,
          $Res Function(_$_AuthNetworkFailure) then) =
      __$$_AuthNetworkFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthNetworkFailureCopyWithImpl<$Res>
    extends _$AuthFailuresCopyWithImpl<$Res>
    implements _$$_AuthNetworkFailureCopyWith<$Res> {
  __$$_AuthNetworkFailureCopyWithImpl(
      _$_AuthNetworkFailure _value, $Res Function(_$_AuthNetworkFailure) _then)
      : super(_value, (v) => _then(v as _$_AuthNetworkFailure));

  @override
  _$_AuthNetworkFailure get _value => super._value as _$_AuthNetworkFailure;
}

/// @nodoc

class _$_AuthNetworkFailure implements _AuthNetworkFailure {
  const _$_AuthNetworkFailure();

  @override
  String toString() {
    return 'AuthFailures.networkFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthNetworkFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canecledByUser,
    required TResult Function() serverError,
    required TResult Function() wrongEmail,
  }) {
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
  }) {
    return networkFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthNetworkFailure value) networkFailure,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canecledByUser,
    required TResult Function(_AuthServerError value) serverError,
    required TResult Function(_WrongEmail value) wrongEmail,
  }) {
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
  }) {
    return networkFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class _AuthNetworkFailure implements AuthFailures {
  const factory _AuthNetworkFailure() = _$_AuthNetworkFailure;
}

/// @nodoc
abstract class _$$_IncorrectEmailOrPasswordCopyWith<$Res> {
  factory _$$_IncorrectEmailOrPasswordCopyWith(
          _$_IncorrectEmailOrPassword value,
          $Res Function(_$_IncorrectEmailOrPassword) then) =
      __$$_IncorrectEmailOrPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_IncorrectEmailOrPasswordCopyWithImpl<$Res>
    extends _$AuthFailuresCopyWithImpl<$Res>
    implements _$$_IncorrectEmailOrPasswordCopyWith<$Res> {
  __$$_IncorrectEmailOrPasswordCopyWithImpl(_$_IncorrectEmailOrPassword _value,
      $Res Function(_$_IncorrectEmailOrPassword) _then)
      : super(_value, (v) => _then(v as _$_IncorrectEmailOrPassword));

  @override
  _$_IncorrectEmailOrPassword get _value =>
      super._value as _$_IncorrectEmailOrPassword;
}

/// @nodoc

class _$_IncorrectEmailOrPassword implements _IncorrectEmailOrPassword {
  const _$_IncorrectEmailOrPassword();

  @override
  String toString() {
    return 'AuthFailures.incorrectEmailOrPassword()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncorrectEmailOrPassword);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canecledByUser,
    required TResult Function() serverError,
    required TResult Function() wrongEmail,
  }) {
    return incorrectEmailOrPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
  }) {
    return incorrectEmailOrPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
    required TResult orElse(),
  }) {
    if (incorrectEmailOrPassword != null) {
      return incorrectEmailOrPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthNetworkFailure value) networkFailure,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canecledByUser,
    required TResult Function(_AuthServerError value) serverError,
    required TResult Function(_WrongEmail value) wrongEmail,
  }) {
    return incorrectEmailOrPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
  }) {
    return incorrectEmailOrPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (incorrectEmailOrPassword != null) {
      return incorrectEmailOrPassword(this);
    }
    return orElse();
  }
}

abstract class _IncorrectEmailOrPassword implements AuthFailures {
  const factory _IncorrectEmailOrPassword() = _$_IncorrectEmailOrPassword;
}

/// @nodoc
abstract class _$$_EmailAlreadyRegisteredCopyWith<$Res> {
  factory _$$_EmailAlreadyRegisteredCopyWith(_$_EmailAlreadyRegistered value,
          $Res Function(_$_EmailAlreadyRegistered) then) =
      __$$_EmailAlreadyRegisteredCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmailAlreadyRegisteredCopyWithImpl<$Res>
    extends _$AuthFailuresCopyWithImpl<$Res>
    implements _$$_EmailAlreadyRegisteredCopyWith<$Res> {
  __$$_EmailAlreadyRegisteredCopyWithImpl(_$_EmailAlreadyRegistered _value,
      $Res Function(_$_EmailAlreadyRegistered) _then)
      : super(_value, (v) => _then(v as _$_EmailAlreadyRegistered));

  @override
  _$_EmailAlreadyRegistered get _value =>
      super._value as _$_EmailAlreadyRegistered;
}

/// @nodoc

class _$_EmailAlreadyRegistered implements _EmailAlreadyRegistered {
  const _$_EmailAlreadyRegistered();

  @override
  String toString() {
    return 'AuthFailures.emailAlreadyRegistered()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailAlreadyRegistered);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canecledByUser,
    required TResult Function() serverError,
    required TResult Function() wrongEmail,
  }) {
    return emailAlreadyRegistered();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
  }) {
    return emailAlreadyRegistered?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
    required TResult orElse(),
  }) {
    if (emailAlreadyRegistered != null) {
      return emailAlreadyRegistered();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthNetworkFailure value) networkFailure,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canecledByUser,
    required TResult Function(_AuthServerError value) serverError,
    required TResult Function(_WrongEmail value) wrongEmail,
  }) {
    return emailAlreadyRegistered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
  }) {
    return emailAlreadyRegistered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (emailAlreadyRegistered != null) {
      return emailAlreadyRegistered(this);
    }
    return orElse();
  }
}

abstract class _EmailAlreadyRegistered implements AuthFailures {
  const factory _EmailAlreadyRegistered() = _$_EmailAlreadyRegistered;
}

/// @nodoc
abstract class _$$_CanceledByUserCopyWith<$Res> {
  factory _$$_CanceledByUserCopyWith(
          _$_CanceledByUser value, $Res Function(_$_CanceledByUser) then) =
      __$$_CanceledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CanceledByUserCopyWithImpl<$Res>
    extends _$AuthFailuresCopyWithImpl<$Res>
    implements _$$_CanceledByUserCopyWith<$Res> {
  __$$_CanceledByUserCopyWithImpl(
      _$_CanceledByUser _value, $Res Function(_$_CanceledByUser) _then)
      : super(_value, (v) => _then(v as _$_CanceledByUser));

  @override
  _$_CanceledByUser get _value => super._value as _$_CanceledByUser;
}

/// @nodoc

class _$_CanceledByUser implements _CanceledByUser {
  const _$_CanceledByUser();

  @override
  String toString() {
    return 'AuthFailures.canecledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CanceledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canecledByUser,
    required TResult Function() serverError,
    required TResult Function() wrongEmail,
  }) {
    return canecledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
  }) {
    return canecledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
    required TResult orElse(),
  }) {
    if (canecledByUser != null) {
      return canecledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthNetworkFailure value) networkFailure,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canecledByUser,
    required TResult Function(_AuthServerError value) serverError,
    required TResult Function(_WrongEmail value) wrongEmail,
  }) {
    return canecledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
  }) {
    return canecledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (canecledByUser != null) {
      return canecledByUser(this);
    }
    return orElse();
  }
}

abstract class _CanceledByUser implements AuthFailures {
  const factory _CanceledByUser() = _$_CanceledByUser;
}

/// @nodoc
abstract class _$$_AuthServerErrorCopyWith<$Res> {
  factory _$$_AuthServerErrorCopyWith(
          _$_AuthServerError value, $Res Function(_$_AuthServerError) then) =
      __$$_AuthServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthServerErrorCopyWithImpl<$Res>
    extends _$AuthFailuresCopyWithImpl<$Res>
    implements _$$_AuthServerErrorCopyWith<$Res> {
  __$$_AuthServerErrorCopyWithImpl(
      _$_AuthServerError _value, $Res Function(_$_AuthServerError) _then)
      : super(_value, (v) => _then(v as _$_AuthServerError));

  @override
  _$_AuthServerError get _value => super._value as _$_AuthServerError;
}

/// @nodoc

class _$_AuthServerError implements _AuthServerError {
  const _$_AuthServerError();

  @override
  String toString() {
    return 'AuthFailures.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canecledByUser,
    required TResult Function() serverError,
    required TResult Function() wrongEmail,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthNetworkFailure value) networkFailure,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canecledByUser,
    required TResult Function(_AuthServerError value) serverError,
    required TResult Function(_WrongEmail value) wrongEmail,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _AuthServerError implements AuthFailures {
  const factory _AuthServerError() = _$_AuthServerError;
}

/// @nodoc
abstract class _$$_WrongEmailCopyWith<$Res> {
  factory _$$_WrongEmailCopyWith(
          _$_WrongEmail value, $Res Function(_$_WrongEmail) then) =
      __$$_WrongEmailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WrongEmailCopyWithImpl<$Res> extends _$AuthFailuresCopyWithImpl<$Res>
    implements _$$_WrongEmailCopyWith<$Res> {
  __$$_WrongEmailCopyWithImpl(
      _$_WrongEmail _value, $Res Function(_$_WrongEmail) _then)
      : super(_value, (v) => _then(v as _$_WrongEmail));

  @override
  _$_WrongEmail get _value => super._value as _$_WrongEmail;
}

/// @nodoc

class _$_WrongEmail implements _WrongEmail {
  const _$_WrongEmail();

  @override
  String toString() {
    return 'AuthFailures.wrongEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_WrongEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() networkFailure,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canecledByUser,
    required TResult Function() serverError,
    required TResult Function() wrongEmail,
  }) {
    return wrongEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
  }) {
    return wrongEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? networkFailure,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canecledByUser,
    TResult Function()? serverError,
    TResult Function()? wrongEmail,
    required TResult orElse(),
  }) {
    if (wrongEmail != null) {
      return wrongEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthNetworkFailure value) networkFailure,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canecledByUser,
    required TResult Function(_AuthServerError value) serverError,
    required TResult Function(_WrongEmail value) wrongEmail,
  }) {
    return wrongEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
  }) {
    return wrongEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthNetworkFailure value)? networkFailure,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canecledByUser,
    TResult Function(_AuthServerError value)? serverError,
    TResult Function(_WrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (wrongEmail != null) {
      return wrongEmail(this);
    }
    return orElse();
  }
}

abstract class _WrongEmail implements AuthFailures {
  const factory _WrongEmail() = _$_WrongEmail;
}

/// @nodoc
mixin _$CurrentUserFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noCurrentUser,
    required TResult Function() unverifiedEmail,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
    required TResult Function(UserEntity currentUser) uncompletedAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NocurrentUser value) noCurrentUser,
    required TResult Function(_UnverifiedEmail value) unverifiedEmail,
    required TResult Function(_CurrentUserServerError value) serverError,
    required TResult Function(_CurretnUserNetworkFailure value) networkFailure,
    required TResult Function(_UncompletedAccount value) uncompletedAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentUserFailuresCopyWith<$Res> {
  factory $CurrentUserFailuresCopyWith(
          CurrentUserFailures value, $Res Function(CurrentUserFailures) then) =
      _$CurrentUserFailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentUserFailuresCopyWithImpl<$Res>
    implements $CurrentUserFailuresCopyWith<$Res> {
  _$CurrentUserFailuresCopyWithImpl(this._value, this._then);

  final CurrentUserFailures _value;
  // ignore: unused_field
  final $Res Function(CurrentUserFailures) _then;
}

/// @nodoc
abstract class _$$_NocurrentUserCopyWith<$Res> {
  factory _$$_NocurrentUserCopyWith(
          _$_NocurrentUser value, $Res Function(_$_NocurrentUser) then) =
      __$$_NocurrentUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NocurrentUserCopyWithImpl<$Res>
    extends _$CurrentUserFailuresCopyWithImpl<$Res>
    implements _$$_NocurrentUserCopyWith<$Res> {
  __$$_NocurrentUserCopyWithImpl(
      _$_NocurrentUser _value, $Res Function(_$_NocurrentUser) _then)
      : super(_value, (v) => _then(v as _$_NocurrentUser));

  @override
  _$_NocurrentUser get _value => super._value as _$_NocurrentUser;
}

/// @nodoc

class _$_NocurrentUser implements _NocurrentUser {
  const _$_NocurrentUser();

  @override
  String toString() {
    return 'CurrentUserFailures.noCurrentUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NocurrentUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noCurrentUser,
    required TResult Function() unverifiedEmail,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
    required TResult Function(UserEntity currentUser) uncompletedAccount,
  }) {
    return noCurrentUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
  }) {
    return noCurrentUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (noCurrentUser != null) {
      return noCurrentUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NocurrentUser value) noCurrentUser,
    required TResult Function(_UnverifiedEmail value) unverifiedEmail,
    required TResult Function(_CurrentUserServerError value) serverError,
    required TResult Function(_CurretnUserNetworkFailure value) networkFailure,
    required TResult Function(_UncompletedAccount value) uncompletedAccount,
  }) {
    return noCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
  }) {
    return noCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (noCurrentUser != null) {
      return noCurrentUser(this);
    }
    return orElse();
  }
}

abstract class _NocurrentUser implements CurrentUserFailures {
  const factory _NocurrentUser() = _$_NocurrentUser;
}

/// @nodoc
abstract class _$$_UnverifiedEmailCopyWith<$Res> {
  factory _$$_UnverifiedEmailCopyWith(
          _$_UnverifiedEmail value, $Res Function(_$_UnverifiedEmail) then) =
      __$$_UnverifiedEmailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnverifiedEmailCopyWithImpl<$Res>
    extends _$CurrentUserFailuresCopyWithImpl<$Res>
    implements _$$_UnverifiedEmailCopyWith<$Res> {
  __$$_UnverifiedEmailCopyWithImpl(
      _$_UnverifiedEmail _value, $Res Function(_$_UnverifiedEmail) _then)
      : super(_value, (v) => _then(v as _$_UnverifiedEmail));

  @override
  _$_UnverifiedEmail get _value => super._value as _$_UnverifiedEmail;
}

/// @nodoc

class _$_UnverifiedEmail implements _UnverifiedEmail {
  const _$_UnverifiedEmail();

  @override
  String toString() {
    return 'CurrentUserFailures.unverifiedEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnverifiedEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noCurrentUser,
    required TResult Function() unverifiedEmail,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
    required TResult Function(UserEntity currentUser) uncompletedAccount,
  }) {
    return unverifiedEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
  }) {
    return unverifiedEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (unverifiedEmail != null) {
      return unverifiedEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NocurrentUser value) noCurrentUser,
    required TResult Function(_UnverifiedEmail value) unverifiedEmail,
    required TResult Function(_CurrentUserServerError value) serverError,
    required TResult Function(_CurretnUserNetworkFailure value) networkFailure,
    required TResult Function(_UncompletedAccount value) uncompletedAccount,
  }) {
    return unverifiedEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
  }) {
    return unverifiedEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (unverifiedEmail != null) {
      return unverifiedEmail(this);
    }
    return orElse();
  }
}

abstract class _UnverifiedEmail implements CurrentUserFailures {
  const factory _UnverifiedEmail() = _$_UnverifiedEmail;
}

/// @nodoc
abstract class _$$_CurrentUserServerErrorCopyWith<$Res> {
  factory _$$_CurrentUserServerErrorCopyWith(_$_CurrentUserServerError value,
          $Res Function(_$_CurrentUserServerError) then) =
      __$$_CurrentUserServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CurrentUserServerErrorCopyWithImpl<$Res>
    extends _$CurrentUserFailuresCopyWithImpl<$Res>
    implements _$$_CurrentUserServerErrorCopyWith<$Res> {
  __$$_CurrentUserServerErrorCopyWithImpl(_$_CurrentUserServerError _value,
      $Res Function(_$_CurrentUserServerError) _then)
      : super(_value, (v) => _then(v as _$_CurrentUserServerError));

  @override
  _$_CurrentUserServerError get _value =>
      super._value as _$_CurrentUserServerError;
}

/// @nodoc

class _$_CurrentUserServerError implements _CurrentUserServerError {
  const _$_CurrentUserServerError();

  @override
  String toString() {
    return 'CurrentUserFailures.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentUserServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noCurrentUser,
    required TResult Function() unverifiedEmail,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
    required TResult Function(UserEntity currentUser) uncompletedAccount,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NocurrentUser value) noCurrentUser,
    required TResult Function(_UnverifiedEmail value) unverifiedEmail,
    required TResult Function(_CurrentUserServerError value) serverError,
    required TResult Function(_CurretnUserNetworkFailure value) networkFailure,
    required TResult Function(_UncompletedAccount value) uncompletedAccount,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _CurrentUserServerError implements CurrentUserFailures {
  const factory _CurrentUserServerError() = _$_CurrentUserServerError;
}

/// @nodoc
abstract class _$$_CurretnUserNetworkFailureCopyWith<$Res> {
  factory _$$_CurretnUserNetworkFailureCopyWith(
          _$_CurretnUserNetworkFailure value,
          $Res Function(_$_CurretnUserNetworkFailure) then) =
      __$$_CurretnUserNetworkFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CurretnUserNetworkFailureCopyWithImpl<$Res>
    extends _$CurrentUserFailuresCopyWithImpl<$Res>
    implements _$$_CurretnUserNetworkFailureCopyWith<$Res> {
  __$$_CurretnUserNetworkFailureCopyWithImpl(
      _$_CurretnUserNetworkFailure _value,
      $Res Function(_$_CurretnUserNetworkFailure) _then)
      : super(_value, (v) => _then(v as _$_CurretnUserNetworkFailure));

  @override
  _$_CurretnUserNetworkFailure get _value =>
      super._value as _$_CurretnUserNetworkFailure;
}

/// @nodoc

class _$_CurretnUserNetworkFailure implements _CurretnUserNetworkFailure {
  const _$_CurretnUserNetworkFailure();

  @override
  String toString() {
    return 'CurrentUserFailures.networkFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurretnUserNetworkFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noCurrentUser,
    required TResult Function() unverifiedEmail,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
    required TResult Function(UserEntity currentUser) uncompletedAccount,
  }) {
    return networkFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
  }) {
    return networkFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NocurrentUser value) noCurrentUser,
    required TResult Function(_UnverifiedEmail value) unverifiedEmail,
    required TResult Function(_CurrentUserServerError value) serverError,
    required TResult Function(_CurretnUserNetworkFailure value) networkFailure,
    required TResult Function(_UncompletedAccount value) uncompletedAccount,
  }) {
    return networkFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
  }) {
    return networkFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (networkFailure != null) {
      return networkFailure(this);
    }
    return orElse();
  }
}

abstract class _CurretnUserNetworkFailure implements CurrentUserFailures {
  const factory _CurretnUserNetworkFailure() = _$_CurretnUserNetworkFailure;
}

/// @nodoc
abstract class _$$_UncompletedAccountCopyWith<$Res> {
  factory _$$_UncompletedAccountCopyWith(_$_UncompletedAccount value,
          $Res Function(_$_UncompletedAccount) then) =
      __$$_UncompletedAccountCopyWithImpl<$Res>;
  $Res call({UserEntity currentUser});
}

/// @nodoc
class __$$_UncompletedAccountCopyWithImpl<$Res>
    extends _$CurrentUserFailuresCopyWithImpl<$Res>
    implements _$$_UncompletedAccountCopyWith<$Res> {
  __$$_UncompletedAccountCopyWithImpl(
      _$_UncompletedAccount _value, $Res Function(_$_UncompletedAccount) _then)
      : super(_value, (v) => _then(v as _$_UncompletedAccount));

  @override
  _$_UncompletedAccount get _value => super._value as _$_UncompletedAccount;

  @override
  $Res call({
    Object? currentUser = freezed,
  }) {
    return _then(_$_UncompletedAccount(
      currentUser == freezed
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_UncompletedAccount implements _UncompletedAccount {
  const _$_UncompletedAccount(this.currentUser);

  @override
  final UserEntity currentUser;

  @override
  String toString() {
    return 'CurrentUserFailures.uncompletedAccount(currentUser: $currentUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UncompletedAccount &&
            const DeepCollectionEquality()
                .equals(other.currentUser, currentUser));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentUser));

  @JsonKey(ignore: true)
  @override
  _$$_UncompletedAccountCopyWith<_$_UncompletedAccount> get copyWith =>
      __$$_UncompletedAccountCopyWithImpl<_$_UncompletedAccount>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noCurrentUser,
    required TResult Function() unverifiedEmail,
    required TResult Function() serverError,
    required TResult Function() networkFailure,
    required TResult Function(UserEntity currentUser) uncompletedAccount,
  }) {
    return uncompletedAccount(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
  }) {
    return uncompletedAccount?.call(currentUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function()? networkFailure,
    TResult Function(UserEntity currentUser)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (uncompletedAccount != null) {
      return uncompletedAccount(currentUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NocurrentUser value) noCurrentUser,
    required TResult Function(_UnverifiedEmail value) unverifiedEmail,
    required TResult Function(_CurrentUserServerError value) serverError,
    required TResult Function(_CurretnUserNetworkFailure value) networkFailure,
    required TResult Function(_UncompletedAccount value) uncompletedAccount,
  }) {
    return uncompletedAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
  }) {
    return uncompletedAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_CurretnUserNetworkFailure value)? networkFailure,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (uncompletedAccount != null) {
      return uncompletedAccount(this);
    }
    return orElse();
  }
}

abstract class _UncompletedAccount implements CurrentUserFailures {
  const factory _UncompletedAccount(final UserEntity currentUser) =
      _$_UncompletedAccount;

  UserEntity get currentUser;
  @JsonKey(ignore: true)
  _$$_UncompletedAccountCopyWith<_$_UncompletedAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
