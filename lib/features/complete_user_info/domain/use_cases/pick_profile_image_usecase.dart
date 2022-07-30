import 'package:dartz/dartz.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/errors/app_failures.dart';
import 'package:power_mass_todo_app/core/usecases/base_usecase.dart';
import 'package:power_mass_todo_app/features/complete_user_info/domain/repositories/complete_user_info_repository.dart';

import '../entities/profile_image_entity.dart';

@lazySingleton
class PickProfileImageUsecase
    implements BaseUsecase<ProfileImageEntity, NoParams> {
  final CompleteUserInfoRepository _repository;

  PickProfileImageUsecase(this._repository);

  @override
  Future<Either<PickImageFailure, ProfileImageEntity>> call(
      NoParams params) async {
    return await _repository.pickProfileImage();
  }
}
