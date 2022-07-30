import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/app_failures.dart';
import '../../../../core/shared/shared_entities/user_entity.dart';
import '../../../../core/usecases/base_usecase.dart';
import '../repositories/auth_repository.dart';

@lazySingleton
class GetCurrentUserUsecase implements BaseUsecase<UserEntity, NoParams> {
  final AuthRepository _repository;

  GetCurrentUserUsecase(this._repository);

  @override
  Future<Either<CurrentUserFailures, UserEntity>> call(NoParams params) async {
    return await _repository.getCurrentUser();
  }
}
