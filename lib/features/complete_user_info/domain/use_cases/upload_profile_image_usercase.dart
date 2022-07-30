import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/app_failures.dart';
import '../../../../core/usecases/base_usecase.dart';
import '../repositories/complete_user_info_repository.dart';

@lazySingleton
class UploadProfileImageUsecase implements BaseUsecase<String, File> {
  final CompleteUserInfoRepository _repository;

  UploadProfileImageUsecase(this._repository);

  @override
  Future<Either<CloudStorageFailure, String>> call(File profileImage) async {
    return await _repository.uplaodProfileImage(profileImage);
  }
}
