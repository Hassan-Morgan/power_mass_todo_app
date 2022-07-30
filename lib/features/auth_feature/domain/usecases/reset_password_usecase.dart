import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/app_failures.dart';
import '../../../../core/usecases/base_usecase.dart';
import '../repositories/auth_repository.dart';

@lazySingleton
class ResetPasswordUsecase implements BaseUsecase<Unit, String> {
  final AuthRepository _repository;

  ResetPasswordUsecase(this._repository);
  @override
  Future<Either<AuthFailures, Unit>> call(String email) async {
    return await _repository.resetPassword(email);
  }
}
