part of 'complete_user_info_bloc_bloc.dart';

@freezed
class CompleteUserInfoBlocState with _$CompleteUserInfoBlocState {
  const factory CompleteUserInfoBlocState({
    required Option<Either<Failure, UserEntity>>
        saveInfoSucessOrFailure,
    required String userId,
    required String email,
    required String userName,
    required Option<File> profileImage,
    required String profileImagePath,
    required String phoneNumber,
    required bool isEmailValid,
    required bool isUserNameValid,
    required bool isPhoneNumberValid,
    required bool isLoading,
    required Option<PickImageFailure> profileImageFailure,
  }) = _CompleteUserInfoBlocState;

  factory CompleteUserInfoBlocState.initial() => CompleteUserInfoBlocState(
        saveInfoSucessOrFailure: none(),
        profileImageFailure: none(),
        userId: '',
        email: '',
        userName: '',
        profileImagePath: '',
        profileImage: none(),
        phoneNumber: '',
        isEmailValid: false,
        isUserNameValid: false,
        isPhoneNumberValid: false,
        isLoading: false,
      );
}
