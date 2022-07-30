import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../../../core/errors/app_failures.dart';
import '../../../../../core/usecases/base_usecase.dart';
import '../../../../../core/utils/app_enums.dart';
import '../../../domain/usecases/email_and_password_params.dart';
import '../../../domain/usecases/register_with_email_and_password.dart';
import '../../../domain/usecases/register_with_google_usecase.dart';
import '../../../domain/usecases/sign_in_with_email_and_password_usecase.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final SignInWithEmailAndPasswordUsecase _signInWithEmailAndPasswordUsecase;
  final RegisterWithEmailAndPasswordUsecase
      _registerWithEmailAndPasswordUsecase;
  final RegisterWithGoogleUsecase _registerWithGoogleUsecase;
  AuthBloc(
    this._registerWithEmailAndPasswordUsecase,
    this._registerWithGoogleUsecase,
    this._signInWithEmailAndPasswordUsecase,
  ) : super(AuthState.initial()) {
    on<AuthEvent>(
      (event, emit) async {
        event.when(
          changePasswordVisiblity: () => emit(
            state.copyWith(
              obsecurePassword: !state.obsecurePassword,
              authSuccessOrFailure: none(),
            ),
          ),
          emailFieldChanged: (email) {
            bool emailValid = RegExp(
                    r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                .hasMatch(email);
            emit(
              state.copyWith(
                email: email,
                isEmailValid: emailValid,
                authSuccessOrFailure: none(),
              ),
            );
          },
          passwordFieldChanged: (password) {
            bool passwordValid = RegExp(
                    r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[.!@#\$&*~]).{8,}$')
                .hasMatch(password);
            emit(
              state.copyWith(
                password: password,
                isPasswordValid: state.authPage == AuthPagesEnum.signInPage
                    ? password.isNotEmpty
                    : passwordValid,
                authSuccessOrFailure: none(),
              ),
            );
          },
          signInWithEmailAndPassword: () async {
            final emailAndPasswordParams =
                EmailAndPasswordParams(state.email, state.password);
            _auth(_signInWithEmailAndPasswordUsecase(emailAndPasswordParams));
          },
          registerWithEmailAndPassword: () {
            final emailAndPasswordParams =
                EmailAndPasswordParams(state.email, state.password);
            _auth(_registerWithEmailAndPasswordUsecase(emailAndPasswordParams));
          },
          registerWithGoogle: () {
            _auth(_registerWithGoogleUsecase(NoParams()));
          },
          toggleBetweenAuthPages: () {
            emit(
              state.copyWith(
                email: '',
                password: '',
                authPage: state.authPage == AuthPagesEnum.signInPage
                    ? AuthPagesEnum.singUpPage
                    : AuthPagesEnum.signInPage,
                isEmailValid: false,
                isPasswordValid: false,
                authSuccessOrFailure: none(),
              ),
            );
          },
        );
      },
    );
  }

  void _auth(Future<Either<AuthFailures, Unit>> authFunction) async {
    emit(
      state.copyWith(
        isLoading: true,
        authSuccessOrFailure: none(),
      ),
    );
    final authResult = await authFunction;
    emit(
      state.copyWith(
        isLoading: false,
        authSuccessOrFailure: some(authResult),
      ),
    );
  }
}
