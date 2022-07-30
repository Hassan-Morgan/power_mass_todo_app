import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/features/auth_feature/domain/usecases/sign_out_usecase.dart';

import '../../../../../core/errors/app_failures.dart';
import '../../../../../core/usecases/base_usecase.dart';
import '../../../domain/usecases/send_verification_email_usecase.dart';

part 'verify_email_state.dart';
part 'verify_email_cubit.freezed.dart';

@injectable
class VerifyEmailCubit extends Cubit<VerifyEmailState> {
  VerifyEmailCubit(
    this._verificationEmailUsecase,
    this._signOutUsecase,
  ) : super(const VerifyEmailState.initial());
  final SendVerificationEmailUsecase _verificationEmailUsecase;
  final SignOutUsecase _signOutUsecase;
  void senEmailVerification() async {
    emit(const VerifyEmailState.loding());
    final result = await _verificationEmailUsecase(NoParams());
    result.fold(
      (l) => emit(VerifyEmailState.error(l)),
      (r) => emit(const VerifyEmailState.success()),
    );
  }

  Future<void> signOut() async {
    emit(const VerifyEmailState.loding());
    final result = await _signOutUsecase(NoParams());
    result.fold(
      (l) => emit(VerifyEmailState.error(l)),
      (r) => emit(const VerifyEmailState.signOutSuccess()),
    );
  }
}
