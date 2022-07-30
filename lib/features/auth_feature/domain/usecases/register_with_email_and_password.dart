import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/app_failures.dart';
import '../../../../core/usecases/base_usecase.dart';
import '../repositories/auth_repository.dart';
import 'email_and_password_params.dart';

@lazySingleton
class RegisterWithEmailAndPasswordUsecase
    implements BaseUsecase<Unit, EmailAndPasswordParams> {
  final AuthRepository _repository;

  RegisterWithEmailAndPasswordUsecase(this._repository);
  @override
  Future<Either<AuthFailures, Unit>> call(EmailAndPasswordParams params) async {
    return await _repository.registerWithEmailAndPassword(
        params.email, params.password);
  }
}
