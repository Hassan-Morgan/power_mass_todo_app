import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/errors/app_failures.dart';
import '../../../../../core/usecases/base_usecase.dart';
import '../../../domain/usecases/send_verification_email_usecase.dart';

part 'verify_email_state.dart';
part 'verify_email_cubit.freezed.dart';

@injectable
class VerifyEmailCubit extends Cubit<VerifyEmailState> {
  VerifyEmailCubit(this._verificationEmailUsecase)
      : super(const VerifyEmailState.initial());
  final SendVerificationEmailUsecase _verificationEmailUsecase;

  void senEmailVerification() async {
    emit(const VerifyEmailState.loding());
    final result = await _verificationEmailUsecase(NoParams());
    result.fold(
      (l) => emit(VerifyEmailState.error(l)),
      (r) => emit(const VerifyEmailState.success()),
    );
  }
}
