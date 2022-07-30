import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:power_mass_todo_app/core/errors/app_failures.dart';
import 'package:power_mass_todo_app/features/complete_user_info/domain/entities/profile_image_entity.dart';

import '../../../../core/shared/shared_entities/user_entity.dart';

abstract class CompleteUserInfoRepository {
  Future<Either<PickImageFailure, ProfileImageEntity>> pickProfileImage();

  Future<Either<CloudStorageFailure, String>> uplaodProfileImage(File profileImage);


  Future<Either<FirestoreFailure, Unit>> putFirestoreData(UserEntity userData);
}
