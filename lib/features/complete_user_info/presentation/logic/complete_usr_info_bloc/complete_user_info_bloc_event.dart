part of 'complete_user_info_bloc_bloc.dart';

@freezed
class CompleteUserInfoBlocEvent with _$CompleteUserInfoBlocEvent {
  const factory CompleteUserInfoBlocEvent.started(UserEntity currentUser) =
      _Started;
  const factory CompleteUserInfoBlocEvent.emailFieldChanged(String email) =
      _EmailFieldChanged;
  const factory CompleteUserInfoBlocEvent.userNameFieldChanged(
      String userName) = _UserNameFieldChanged;
  const factory CompleteUserInfoBlocEvent.phoneNumberFieldChanged(
      String phoneNumber) = _PhoneNumberFieldChanged;
  const factory CompleteUserInfoBlocEvent.pickProfileImage() =
      _PickProfileImage;
  const factory CompleteUserInfoBlocEvent.saveUserInfo() =
      _SaveUserInfo;
}
