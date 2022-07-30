import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';

import '../../../../core/errors/app_failures.dart';
import '../../../../core/usecases/base_usecase.dart';
import '../repositories/complete_user_info_repository.dart';

@lazySingleton
class PutUsrInfoUseCase implements BaseUsecase<Unit, UserEntity> {
  final CompleteUserInfoRepository _repository;

  PutUsrInfoUseCase(this._repository);

  @override
  Future<Either<FirestoreFailure, Unit>> call(
      UserEntity userEntity) async {
    return await _repository.putFirestoreData(userEntity);
  }
}
