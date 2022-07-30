import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/shared/shared_mappers/user_entity_mappar.dart';

import '../../../../core/errors/app_exceptions.dart';
import '../../../../core/errors/app_failures.dart';
import '../../../../core/services/network_info_service.dart';
import '../../../../core/shared/shared_entities/user_entity.dart';
import '../../domain/repositories/auth_repository.dart';
import '../data_source/remote_data_source/firebase_remote_data_source.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl extends AuthRepository {
  final FirebaseAuthRemoteDataSource _remoteDataSource;
  final NetworkInfo _networkInfo;

  AuthRepositoryImpl(this._remoteDataSource, this._networkInfo);

  @override
  Future<Either<CurrentUserFailures, UserEntity>> getCurrentUser() async {
    final isConnectedToInternet = await _networkInfo.getCurrentConnectionState;
    if (isConnectedToInternet) {
      final remoteResult = await _remoteDataSource.getCurrentUser();
      return remoteResult.fold(
        (l) => Left(_toCurrentUserFailure(l)),
        (r) => Right(r.toEntity()),
      );
    } else {
      return const Left(CurrentUserFailures.networkFailure());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword(
      String email, String password) async {
    if (await _networkInfo.getCurrentConnectionState) {
      return _authFunction(
        authResult:
            _remoteDataSource.registerWithEmailAndPassword(email, password),
      );
    } else {
      return const Left(AuthFailures.networkFailure());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> registerWithGoogle() async {
    if (await _networkInfo.getCurrentConnectionState) {
      return _authFunction(
        authResult: _remoteDataSource.registerWithGoogle(),
      );
    } else {
      return const Left(AuthFailures.networkFailure());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword(
      String email, String password) async {
    if (await _networkInfo.getCurrentConnectionState) {
      return _authFunction(
        authResult:
            _remoteDataSource.signInWithEmailAndPassword(email, password),
      );
    } else {
      return const Left(AuthFailures.networkFailure());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> resetPassword(String email) async {
    if (await _networkInfo.getCurrentConnectionState) {
      return _authFunction(authResult: _remoteDataSource.resetPassword(email));
    }
    return const Left(AuthFailures.networkFailure());
  }

  @override
  Future<Either<AuthFailures, Unit>> sentEmailVerification() async {
    if (await _networkInfo.getCurrentConnectionState) {
      final result = await _remoteDataSource.sendEmailVerification();
      return result.fold(
        (l) => Left(_toAuthFailure(l)),
        (r) => const Right(unit),
      );
    } else {
      return const Left(AuthFailures.networkFailure());
    }
  }

  @override
  Future<Either<AuthFailures, Unit>> signOut() async {
    if (await _networkInfo.getCurrentConnectionState) {
      final result = await _remoteDataSource.signOut();
      return result.fold(
        (l) => Left(_toAuthFailure(l)),
        (r) => const Right(unit),
      );
    } else {
      return const Left(AuthFailures.networkFailure());
    }
  }

  Future<Either<AuthFailures, Unit>> _authFunction({
    required Future<Either<AuthExceptions, Unit>> authResult,
  }) async {
    final result = await authResult;
    return result.fold(
      (l) => Left(_toAuthFailure(l)),
      (r) => const Right(unit),
    );
  }

  CurrentUserFailures _toCurrentUserFailure(CurrentUserException exception) {
    return exception.when(
      noCurrentUser: () => const CurrentUserFailures.noCurrentUser(),
      unverifiedEmail: () => const CurrentUserFailures.unverifiedEmail(),
      serverError: () => const CurrentUserFailures.serverError(),
      uncompletedAccount: (userModel) =>
          CurrentUserFailures.uncompletedAccount(userModel.toEntity()),
    );
  }

  AuthFailures _toAuthFailure(AuthExceptions exceptions) {
    return exceptions.when(
      wrongEmail: () => const AuthFailures.wrongEmail(),
      serverException: () => const AuthFailures.serverError(),
      incorrectEmailOrPassword: () =>
          const AuthFailures.incorrectEmailOrPassword(),
      emailAlreadyRegistered: () => const AuthFailures.emailAlreadyRegistered(),
      canceledByUser: () => const AuthFailures.canecledByUser(),
    );
  }
}
