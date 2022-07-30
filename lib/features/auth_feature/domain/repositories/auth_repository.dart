import 'package:dartz/dartz.dart';

import '../../../../core/errors/app_failures.dart';
import '../../../../core/shared/shared_entities/user_entity.dart';

abstract class AuthRepository {
  Future<Either<AuthFailures, Unit>> sentEmailVerification();

  Future<Either<CurrentUserFailures, UserEntity>> getCurrentUser();

  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword(
      String email, String password);

  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword(
      String email, String password);

  Future<Either<AuthFailures, Unit>> registerWithGoogle();

  
  Future<Either<AuthFailures, Unit>> resetPassword(String email);
}
