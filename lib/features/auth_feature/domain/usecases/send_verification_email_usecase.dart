import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/app_failures.dart';
import '../../../../core/usecases/base_usecase.dart';
import '../repositories/auth_repository.dart';

@lazySingleton
class SendVerificationEmailUsecase implements BaseUsecase<Unit, NoParams> {
  final AuthRepository _repository;

  SendVerificationEmailUsecase(this._repository);

  @override
  Future<Either<AuthFailures, Unit>> call(NoParams params) async {
    return await _repository.sentEmailVerification();
  }
}
