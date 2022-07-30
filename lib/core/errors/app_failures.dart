import 'package:freezed_annotation/freezed_annotation.dart';

import '../shared/shared_entities/user_entity.dart';

part 'app_failures.freezed.dart';

abstract class Failure {}


@freezed
class FirestoreFailure with _$FirestoreFailure implements Failure {
  const factory FirestoreFailure.firestoreNetworkError() =
      _FirestoreNetworkError;
  const factory FirestoreFailure.serverException() = _FirestoreServerFailure;
    const factory FirestoreFailure.noDataException() =
      _FireStoreNoDataFailure;
}

@freezed
class CloudStorageFailure with _$CloudStorageFailure implements Failure {
  const factory CloudStorageFailure.canceldByUser() = _CloudStorageCanceled;
  const factory CloudStorageFailure.imageChanged() = _CloudStorageImageChanged;
  const factory CloudStorageFailure.limitTimeExceeded() =
      _CloudStoragelimitTimeExceeded;
  const factory CloudStorageFailure.wrongeFileSize() =
      _CloudStorageWrongFileSize;
  const factory CloudStorageFailure.serverError() = _CloudStorageServerError;
  const factory CloudStorageFailure.networkFailure() =
      _CloudStorageNetworkFailure;
}

@freezed
class PickImageFailure with _$PickImageFailure implements Failure {
  const factory PickImageFailure.noImagePicked() = _ImagePickerNoImagePicked;
  const factory PickImageFailure.cashError() = _ImagePickerCashError;
}

@freezed
class AuthFailures with _$AuthFailures implements Failure {
  const factory AuthFailures.networkFailure() = _AuthNetworkFailure;
  const factory AuthFailures.incorrectEmailOrPassword() =
      _IncorrectEmailOrPassword;
  const factory AuthFailures.emailAlreadyRegistered() = _EmailAlreadyRegistered;
  const factory AuthFailures.canecledByUser() = _CanceledByUser;
  const factory AuthFailures.serverError() = _AuthServerError;
  const factory AuthFailures.wrongEmail() = _WrongEmail;
}

@freezed
class CurrentUserFailures with _$CurrentUserFailures implements Failure {
  const factory CurrentUserFailures.noCurrentUser() = _NocurrentUser;
  const factory CurrentUserFailures.unverifiedEmail() = _UnverifiedEmail;
  const factory CurrentUserFailures.serverError() = _CurrentUserServerError;
  const factory CurrentUserFailures.networkFailure() =
      _CurretnUserNetworkFailure;
  const factory CurrentUserFailures.uncompletedAccount(UserEntity currentUser) =
      _UncompletedAccount;
}
