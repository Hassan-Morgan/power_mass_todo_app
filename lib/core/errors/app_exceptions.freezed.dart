// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'app_exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FirestoreExceptions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() noDataException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? noDataException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? noDataException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FirestoreServerException value) serverException,
    required TResult Function(_FireStoreNoDataException value) noDataException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirestoreServerException value)? serverException,
    TResult Function(_FireStoreNoDataException value)? noDataException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreServerException value)? serverException,
    TResult Function(_FireStoreNoDataException value)? noDataException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreExceptionsCopyWith<$Res> {
  factory $FirestoreExceptionsCopyWith(
          FirestoreExceptions value, $Res Function(FirestoreExceptions) then) =
      _$FirestoreExceptionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirestoreExceptionsCopyWithImpl<$Res>
    implements $FirestoreExceptionsCopyWith<$Res> {
  _$FirestoreExceptionsCopyWithImpl(this._value, this._then);

  final FirestoreExceptions _value;
  // ignore: unused_field
  final $Res Function(FirestoreExceptions) _then;
}

/// @nodoc
abstract class _$$_FirestoreServerExceptionCopyWith<$Res> {
  factory _$$_FirestoreServerExceptionCopyWith(
          _$_FirestoreServerException value,
          $Res Function(_$_FirestoreServerException) then) =
      __$$_FirestoreServerExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FirestoreServerExceptionCopyWithImpl<$Res>
    extends _$FirestoreExceptionsCopyWithImpl<$Res>
    implements _$$_FirestoreServerExceptionCopyWith<$Res> {
  __$$_FirestoreServerExceptionCopyWithImpl(_$_FirestoreServerException _value,
      $Res Function(_$_FirestoreServerException) _then)
      : super(_value, (v) => _then(v as _$_FirestoreServerException));

  @override
  _$_FirestoreServerException get _value =>
      super._value as _$_FirestoreServerException;
}

/// @nodoc

class _$_FirestoreServerException implements _FirestoreServerException {
  const _$_FirestoreServerException();

  @override
  String toString() {
    return 'FirestoreExceptions.serverException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FirestoreServerException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() noDataException,
  }) {
    return serverException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? noDataException,
  }) {
    return serverException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_FirestoreServerException value) serverException,
    required TResult Function(_FireStoreNoDataException value) noDataException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirestoreServerException value)? serverException,
    TResult Function(_FireStoreNoDataException value)? noDataException,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreServerException value)? serverException,
    TResult Function(_FireStoreNoDataException value)? noDataException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class _FirestoreServerException implements FirestoreExceptions {
  const factory _FirestoreServerException() = _$_FirestoreServerException;
}

/// @nodoc
abstract class _$$_FireStoreNoDataExceptionCopyWith<$Res> {
  factory _$$_FireStoreNoDataExceptionCopyWith(
          _$_FireStoreNoDataException value,
          $Res Function(_$_FireStoreNoDataException) then) =
      __$$_FireStoreNoDataExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FireStoreNoDataExceptionCopyWithImpl<$Res>
    extends _$FirestoreExceptionsCopyWithImpl<$Res>
    implements _$$_FireStoreNoDataExceptionCopyWith<$Res> {
  __$$_FireStoreNoDataExceptionCopyWithImpl(_$_FireStoreNoDataException _value,
      $Res Function(_$_FireStoreNoDataException) _then)
      : super(_value, (v) => _then(v as _$_FireStoreNoDataException));

  @override
  _$_FireStoreNoDataException get _value =>
      super._value as _$_FireStoreNoDataException;
}

/// @nodoc

class _$_FireStoreNoDataException implements _FireStoreNoDataException {
  const _$_FireStoreNoDataException();

  @override
  String toString() {
    return 'FirestoreExceptions.noDataException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FireStoreNoDataException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() noDataException,
  }) {
    return noDataException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? noDataException,
  }) {
    return noDataException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_FirestoreServerException value) serverException,
    required TResult Function(_FireStoreNoDataException value) noDataException,
  }) {
    return noDataException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_FirestoreServerException value)? serverException,
    TResult Function(_FireStoreNoDataException value)? noDataException,
  }) {
    return noDataException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FirestoreServerException value)? serverException,
    TResult Function(_FireStoreNoDataException value)? noDataException,
    required TResult orElse(),
  }) {
    if (noDataException != null) {
      return noDataException(this);
    }
    return orElse();
  }
}

abstract class _FireStoreNoDataException implements FirestoreExceptions {
  const factory _FireStoreNoDataException() = _$_FireStoreNoDataException;
}

/// @nodoc
mixin _$CloudStorageException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceldByUser,
    required TResult Function() limitTimeExceeded,
    required TResult Function() imageChanged,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CloudStorageCanceled value) canceldByUser,
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudStorageExceptionCopyWith<$Res> {
  factory $CloudStorageExceptionCopyWith(CloudStorageException value,
          $Res Function(CloudStorageException) then) =
      _$CloudStorageExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CloudStorageExceptionCopyWithImpl<$Res>
    implements $CloudStorageExceptionCopyWith<$Res> {
  _$CloudStorageExceptionCopyWithImpl(this._value, this._then);

  final CloudStorageException _value;
  // ignore: unused_field
  final $Res Function(CloudStorageException) _then;
}

/// @nodoc
abstract class _$$_CloudStorageCanceledCopyWith<$Res> {
  factory _$$_CloudStorageCanceledCopyWith(_$_CloudStorageCanceled value,
          $Res Function(_$_CloudStorageCanceled) then) =
      __$$_CloudStorageCanceledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CloudStorageCanceledCopyWithImpl<$Res>
    extends _$CloudStorageExceptionCopyWithImpl<$Res>
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
    return 'CloudStorageException.canceldByUser()';
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
    required TResult Function() limitTimeExceeded,
    required TResult Function() imageChanged,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
  }) {
    return canceldByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
  }) {
    return canceldByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
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
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
  }) {
    return canceldByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
  }) {
    return canceldByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (canceldByUser != null) {
      return canceldByUser(this);
    }
    return orElse();
  }
}

abstract class _CloudStorageCanceled implements CloudStorageException {
  const factory _CloudStorageCanceled() = _$_CloudStorageCanceled;
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
    extends _$CloudStorageExceptionCopyWithImpl<$Res>
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
    return 'CloudStorageException.limitTimeExceeded()';
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
    required TResult Function() limitTimeExceeded,
    required TResult Function() imageChanged,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
  }) {
    return limitTimeExceeded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
  }) {
    return limitTimeExceeded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
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
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
  }) {
    return limitTimeExceeded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
  }) {
    return limitTimeExceeded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (limitTimeExceeded != null) {
      return limitTimeExceeded(this);
    }
    return orElse();
  }
}

abstract class _CloudStoragelimitTimeExceeded implements CloudStorageException {
  const factory _CloudStoragelimitTimeExceeded() =
      _$_CloudStoragelimitTimeExceeded;
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
    extends _$CloudStorageExceptionCopyWithImpl<$Res>
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
    return 'CloudStorageException.imageChanged()';
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
    required TResult Function() limitTimeExceeded,
    required TResult Function() imageChanged,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
  }) {
    return imageChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
  }) {
    return imageChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
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
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
  }) {
    return imageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
  }) {
    return imageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (imageChanged != null) {
      return imageChanged(this);
    }
    return orElse();
  }
}

abstract class _CloudStorageImageChanged implements CloudStorageException {
  const factory _CloudStorageImageChanged() = _$_CloudStorageImageChanged;
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
    extends _$CloudStorageExceptionCopyWithImpl<$Res>
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
    return 'CloudStorageException.wrongeFileSize()';
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
    required TResult Function() limitTimeExceeded,
    required TResult Function() imageChanged,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
  }) {
    return wrongeFileSize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
  }) {
    return wrongeFileSize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
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
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
  }) {
    return wrongeFileSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
  }) {
    return wrongeFileSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (wrongeFileSize != null) {
      return wrongeFileSize(this);
    }
    return orElse();
  }
}

abstract class _CloudStorageWrongFileSize implements CloudStorageException {
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
    extends _$CloudStorageExceptionCopyWithImpl<$Res>
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
    return 'CloudStorageException.serverError()';
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
    required TResult Function() limitTimeExceeded,
    required TResult Function() imageChanged,
    required TResult Function() wrongeFileSize,
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceldByUser,
    TResult Function()? limitTimeExceeded,
    TResult Function()? imageChanged,
    TResult Function()? wrongeFileSize,
    TResult Function()? serverError,
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
    required TResult Function(_CloudStoragelimitTimeExceeded value)
        limitTimeExceeded,
    required TResult Function(_CloudStorageImageChanged value) imageChanged,
    required TResult Function(_CloudStorageWrongFileSize value) wrongeFileSize,
    required TResult Function(_CloudStorageServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CloudStorageCanceled value)? canceldByUser,
    TResult Function(_CloudStoragelimitTimeExceeded value)? limitTimeExceeded,
    TResult Function(_CloudStorageImageChanged value)? imageChanged,
    TResult Function(_CloudStorageWrongFileSize value)? wrongeFileSize,
    TResult Function(_CloudStorageServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _CloudStorageServerError implements CloudStorageException {
  const factory _CloudStorageServerError() = _$_CloudStorageServerError;
}

/// @nodoc
mixin _$PickImageException {
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
abstract class $PickImageExceptionCopyWith<$Res> {
  factory $PickImageExceptionCopyWith(
          PickImageException value, $Res Function(PickImageException) then) =
      _$PickImageExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$PickImageExceptionCopyWithImpl<$Res>
    implements $PickImageExceptionCopyWith<$Res> {
  _$PickImageExceptionCopyWithImpl(this._value, this._then);

  final PickImageException _value;
  // ignore: unused_field
  final $Res Function(PickImageException) _then;
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
    extends _$PickImageExceptionCopyWithImpl<$Res>
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
    return 'PickImageException.noImagePicked()';
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

abstract class _ImagePickerNoImagePicked implements PickImageException {
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
    extends _$PickImageExceptionCopyWithImpl<$Res>
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
    return 'PickImageException.cashError()';
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

abstract class _ImagePickerCashError implements PickImageException {
  const factory _ImagePickerCashError() = _$_ImagePickerCashError;
}

/// @nodoc
mixin _$AuthExceptions {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canceledByUser,
    required TResult Function() wrongEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
    TResult Function()? wrongEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
    TResult Function()? wrongEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthServerException value) serverException,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canceledByUser,
    required TResult Function(_wrongEmail value) wrongEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthExceptionsCopyWith<$Res> {
  factory $AuthExceptionsCopyWith(
          AuthExceptions value, $Res Function(AuthExceptions) then) =
      _$AuthExceptionsCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthExceptionsCopyWithImpl<$Res>
    implements $AuthExceptionsCopyWith<$Res> {
  _$AuthExceptionsCopyWithImpl(this._value, this._then);

  final AuthExceptions _value;
  // ignore: unused_field
  final $Res Function(AuthExceptions) _then;
}

/// @nodoc
abstract class _$$_AuthServerExceptionCopyWith<$Res> {
  factory _$$_AuthServerExceptionCopyWith(_$_AuthServerException value,
          $Res Function(_$_AuthServerException) then) =
      __$$_AuthServerExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthServerExceptionCopyWithImpl<$Res>
    extends _$AuthExceptionsCopyWithImpl<$Res>
    implements _$$_AuthServerExceptionCopyWith<$Res> {
  __$$_AuthServerExceptionCopyWithImpl(_$_AuthServerException _value,
      $Res Function(_$_AuthServerException) _then)
      : super(_value, (v) => _then(v as _$_AuthServerException));

  @override
  _$_AuthServerException get _value => super._value as _$_AuthServerException;
}

/// @nodoc

class _$_AuthServerException implements _AuthServerException {
  const _$_AuthServerException();

  @override
  String toString() {
    return 'AuthExceptions.serverException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthServerException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canceledByUser,
    required TResult Function() wrongEmail,
  }) {
    return serverException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
    TResult Function()? wrongEmail,
  }) {
    return serverException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
    TResult Function()? wrongEmail,
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
    required TResult Function(_AuthServerException value) serverException,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canceledByUser,
    required TResult Function(_wrongEmail value) wrongEmail,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class _AuthServerException implements AuthExceptions {
  const factory _AuthServerException() = _$_AuthServerException;
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
    extends _$AuthExceptionsCopyWithImpl<$Res>
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
    return 'AuthExceptions.incorrectEmailOrPassword()';
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
    required TResult Function() serverException,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canceledByUser,
    required TResult Function() wrongEmail,
  }) {
    return incorrectEmailOrPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
    TResult Function()? wrongEmail,
  }) {
    return incorrectEmailOrPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
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
    required TResult Function(_AuthServerException value) serverException,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canceledByUser,
    required TResult Function(_wrongEmail value) wrongEmail,
  }) {
    return incorrectEmailOrPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
  }) {
    return incorrectEmailOrPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (incorrectEmailOrPassword != null) {
      return incorrectEmailOrPassword(this);
    }
    return orElse();
  }
}

abstract class _IncorrectEmailOrPassword implements AuthExceptions {
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
    extends _$AuthExceptionsCopyWithImpl<$Res>
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
    return 'AuthExceptions.emailAlreadyRegistered()';
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
    required TResult Function() serverException,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canceledByUser,
    required TResult Function() wrongEmail,
  }) {
    return emailAlreadyRegistered();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
    TResult Function()? wrongEmail,
  }) {
    return emailAlreadyRegistered?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
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
    required TResult Function(_AuthServerException value) serverException,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canceledByUser,
    required TResult Function(_wrongEmail value) wrongEmail,
  }) {
    return emailAlreadyRegistered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
  }) {
    return emailAlreadyRegistered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (emailAlreadyRegistered != null) {
      return emailAlreadyRegistered(this);
    }
    return orElse();
  }
}

abstract class _EmailAlreadyRegistered implements AuthExceptions {
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
    extends _$AuthExceptionsCopyWithImpl<$Res>
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
    return 'AuthExceptions.canceledByUser()';
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
    required TResult Function() serverException,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canceledByUser,
    required TResult Function() wrongEmail,
  }) {
    return canceledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
    TResult Function()? wrongEmail,
  }) {
    return canceledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
    TResult Function()? wrongEmail,
    required TResult orElse(),
  }) {
    if (canceledByUser != null) {
      return canceledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthServerException value) serverException,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canceledByUser,
    required TResult Function(_wrongEmail value) wrongEmail,
  }) {
    return canceledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
  }) {
    return canceledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (canceledByUser != null) {
      return canceledByUser(this);
    }
    return orElse();
  }
}

abstract class _CanceledByUser implements AuthExceptions {
  const factory _CanceledByUser() = _$_CanceledByUser;
}

/// @nodoc
abstract class _$$_wrongEmailCopyWith<$Res> {
  factory _$$_wrongEmailCopyWith(
          _$_wrongEmail value, $Res Function(_$_wrongEmail) then) =
      __$$_wrongEmailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_wrongEmailCopyWithImpl<$Res>
    extends _$AuthExceptionsCopyWithImpl<$Res>
    implements _$$_wrongEmailCopyWith<$Res> {
  __$$_wrongEmailCopyWithImpl(
      _$_wrongEmail _value, $Res Function(_$_wrongEmail) _then)
      : super(_value, (v) => _then(v as _$_wrongEmail));

  @override
  _$_wrongEmail get _value => super._value as _$_wrongEmail;
}

/// @nodoc

class _$_wrongEmail implements _wrongEmail {
  const _$_wrongEmail();

  @override
  String toString() {
    return 'AuthExceptions.wrongEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_wrongEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverException,
    required TResult Function() incorrectEmailOrPassword,
    required TResult Function() emailAlreadyRegistered,
    required TResult Function() canceledByUser,
    required TResult Function() wrongEmail,
  }) {
    return wrongEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
    TResult Function()? wrongEmail,
  }) {
    return wrongEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverException,
    TResult Function()? incorrectEmailOrPassword,
    TResult Function()? emailAlreadyRegistered,
    TResult Function()? canceledByUser,
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
    required TResult Function(_AuthServerException value) serverException,
    required TResult Function(_IncorrectEmailOrPassword value)
        incorrectEmailOrPassword,
    required TResult Function(_EmailAlreadyRegistered value)
        emailAlreadyRegistered,
    required TResult Function(_CanceledByUser value) canceledByUser,
    required TResult Function(_wrongEmail value) wrongEmail,
  }) {
    return wrongEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
  }) {
    return wrongEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthServerException value)? serverException,
    TResult Function(_IncorrectEmailOrPassword value)? incorrectEmailOrPassword,
    TResult Function(_EmailAlreadyRegistered value)? emailAlreadyRegistered,
    TResult Function(_CanceledByUser value)? canceledByUser,
    TResult Function(_wrongEmail value)? wrongEmail,
    required TResult orElse(),
  }) {
    if (wrongEmail != null) {
      return wrongEmail(this);
    }
    return orElse();
  }
}

abstract class _wrongEmail implements AuthExceptions {
  const factory _wrongEmail() = _$_wrongEmail;
}

/// @nodoc
mixin _$CurrentUserException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noCurrentUser,
    required TResult Function() unverifiedEmail,
    required TResult Function() serverError,
    required TResult Function(UserModel userModel) uncompletedAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NocurrentUser value) noCurrentUser,
    required TResult Function(_UnverifiedEmail value) unverifiedEmail,
    required TResult Function(_CurrentUserServerError value) serverError,
    required TResult Function(_UncompletedAccount value) uncompletedAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NocurrentUser value)? noCurrentUser,
    TResult Function(_UnverifiedEmail value)? unverifiedEmail,
    TResult Function(_CurrentUserServerError value)? serverError,
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentUserExceptionCopyWith<$Res> {
  factory $CurrentUserExceptionCopyWith(CurrentUserException value,
          $Res Function(CurrentUserException) then) =
      _$CurrentUserExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentUserExceptionCopyWithImpl<$Res>
    implements $CurrentUserExceptionCopyWith<$Res> {
  _$CurrentUserExceptionCopyWithImpl(this._value, this._then);

  final CurrentUserException _value;
  // ignore: unused_field
  final $Res Function(CurrentUserException) _then;
}

/// @nodoc
abstract class _$$_NocurrentUserCopyWith<$Res> {
  factory _$$_NocurrentUserCopyWith(
          _$_NocurrentUser value, $Res Function(_$_NocurrentUser) then) =
      __$$_NocurrentUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NocurrentUserCopyWithImpl<$Res>
    extends _$CurrentUserExceptionCopyWithImpl<$Res>
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
    return 'CurrentUserException.noCurrentUser()';
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
    required TResult Function(UserModel userModel) uncompletedAccount,
  }) {
    return noCurrentUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
  }) {
    return noCurrentUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
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
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (noCurrentUser != null) {
      return noCurrentUser(this);
    }
    return orElse();
  }
}

abstract class _NocurrentUser implements CurrentUserException {
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
    extends _$CurrentUserExceptionCopyWithImpl<$Res>
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
    return 'CurrentUserException.unverifiedEmail()';
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
    required TResult Function(UserModel userModel) uncompletedAccount,
  }) {
    return unverifiedEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
  }) {
    return unverifiedEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
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
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (unverifiedEmail != null) {
      return unverifiedEmail(this);
    }
    return orElse();
  }
}

abstract class _UnverifiedEmail implements CurrentUserException {
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
    extends _$CurrentUserExceptionCopyWithImpl<$Res>
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
    return 'CurrentUserException.serverError()';
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
    required TResult Function(UserModel userModel) uncompletedAccount,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
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
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _CurrentUserServerError implements CurrentUserException {
  const factory _CurrentUserServerError() = _$_CurrentUserServerError;
}

/// @nodoc
abstract class _$$_UncompletedAccountCopyWith<$Res> {
  factory _$$_UncompletedAccountCopyWith(_$_UncompletedAccount value,
          $Res Function(_$_UncompletedAccount) then) =
      __$$_UncompletedAccountCopyWithImpl<$Res>;
  $Res call({UserModel userModel});
}

/// @nodoc
class __$$_UncompletedAccountCopyWithImpl<$Res>
    extends _$CurrentUserExceptionCopyWithImpl<$Res>
    implements _$$_UncompletedAccountCopyWith<$Res> {
  __$$_UncompletedAccountCopyWithImpl(
      _$_UncompletedAccount _value, $Res Function(_$_UncompletedAccount) _then)
      : super(_value, (v) => _then(v as _$_UncompletedAccount));

  @override
  _$_UncompletedAccount get _value => super._value as _$_UncompletedAccount;

  @override
  $Res call({
    Object? userModel = freezed,
  }) {
    return _then(_$_UncompletedAccount(
      userModel == freezed
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }
}

/// @nodoc

class _$_UncompletedAccount implements _UncompletedAccount {
  const _$_UncompletedAccount(this.userModel);

  @override
  final UserModel userModel;

  @override
  String toString() {
    return 'CurrentUserException.uncompletedAccount(userModel: $userModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UncompletedAccount &&
            const DeepCollectionEquality().equals(other.userModel, userModel));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userModel));

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
    required TResult Function(UserModel userModel) uncompletedAccount,
  }) {
    return uncompletedAccount(userModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
  }) {
    return uncompletedAccount?.call(userModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noCurrentUser,
    TResult Function()? unverifiedEmail,
    TResult Function()? serverError,
    TResult Function(UserModel userModel)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (uncompletedAccount != null) {
      return uncompletedAccount(userModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NocurrentUser value) noCurrentUser,
    required TResult Function(_UnverifiedEmail value) unverifiedEmail,
    required TResult Function(_CurrentUserServerError value) serverError,
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
    TResult Function(_UncompletedAccount value)? uncompletedAccount,
    required TResult orElse(),
  }) {
    if (uncompletedAccount != null) {
      return uncompletedAccount(this);
    }
    return orElse();
  }
}

abstract class _UncompletedAccount implements CurrentUserException {
  const factory _UncompletedAccount(final UserModel userModel) =
      _$_UncompletedAccount;

  UserModel get userModel;
  @JsonKey(ignore: true)
  _$$_UncompletedAccountCopyWith<_$_UncompletedAccount> get copyWith =>
      throw _privateConstructorUsedError;
}
