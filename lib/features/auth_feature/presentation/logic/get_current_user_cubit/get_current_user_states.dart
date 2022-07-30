part of 'get_current_user_cubit.dart';

@freezed
class GetCurrentUserStates with _$GetCurrentUserStates {
  factory GetCurrentUserStates.initState() = _InitState;
  factory GetCurrentUserStates.successState(UserEntity currentUser) = _SuccessState;
  factory GetCurrentUserStates.errorState(CurrentUserFailures failure) =
      _ErrorState;
}
