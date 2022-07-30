import 'package:freezed_annotation/freezed_annotation.dart';

import '../shared/shared_models/user_model.dart';

part 'app_exceptions.freezed.dart';

@freezed
class FirestoreExceptions with _$FirestoreExceptions {
  const factory FirestoreExceptions.serverException() =
      _FirestoreServerException;
  const factory FirestoreExceptions.noDataException() =
      _FireStoreNoDataException;
}

@freezed
class CloudStorageException with _$CloudStorageException {
  const factory CloudStorageException.canceldByUser() = _CloudStorageCanceled;
  const factory CloudStorageException.limitTimeExceeded() =
      _CloudStoragelimitTimeExceeded;
  const factory CloudStorageException.imageChanged() =
      _CloudStorageImageChanged;
  const factory CloudStorageException.wrongeFileSize() =
      _CloudStorageWrongFileSize;
  const factory CloudStorageException.serverError() = _CloudStorageServerError;
}

@freezed
class PickImageException with _$PickImageException {
  const factory PickImageException.noImagePicked() = _ImagePickerNoImagePicked;
  const factory PickImageException.cashError() = _ImagePickerCashError;
}

@freezed
class AuthExceptions with _$AuthExceptions {
  const factory AuthExceptions.serverException() = _AuthServerException;
  const factory AuthExceptions.incorrectEmailOrPassword() =
      _IncorrectEmailOrPassword;
  const factory AuthExceptions.emailAlreadyRegistered() =
      _EmailAlreadyRegistered;
  const factory AuthExceptions.canceledByUser() = _CanceledByUser;
  const factory AuthExceptions.wrongEmail() = _wrongEmail;
}

@freezed
class CurrentUserException with _$CurrentUserException {
  const factory CurrentUserException.noCurrentUser() = _NocurrentUser;
  const factory CurrentUserException.unverifiedEmail() = _UnverifiedEmail;
  const factory CurrentUserException.serverError() = _CurrentUserServerError;
  const factory CurrentUserException.uncompletedAccount(UserModel userModel) =
      _UncompletedAccount;
}
