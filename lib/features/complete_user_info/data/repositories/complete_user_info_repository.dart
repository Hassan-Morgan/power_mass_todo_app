import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/services/network_info_service.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';
import 'package:power_mass_todo_app/core/shared/shared_mappers/user_model_mapper.dart';
import 'package:power_mass_todo_app/features/complete_user_info/data/data_source/local_data_source/pick_profile_image_local_data_source.dart';
import 'package:power_mass_todo_app/features/complete_user_info/data/data_source/remote_data_source/firebase_remote_data_source.dart';
import 'package:power_mass_todo_app/features/complete_user_info/data/mappers/image_picker_mapper.dart';
import 'package:power_mass_todo_app/features/complete_user_info/domain/entities/profile_image_entity.dart';
import 'package:power_mass_todo_app/core/errors/app_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:power_mass_todo_app/features/complete_user_info/domain/repositories/complete_user_info_repository.dart';

@LazySingleton(as: CompleteUserInfoRepository)
class CompleteUserInfoRepositoryImpl implements CompleteUserInfoRepository {
  final NetworkInfo _networkInfo;
  final CompleteUserInfoRemoteFirebaseDataSource _remoteFirebaseDataSource;
  final PickProfileImageLocalDataSource _localDataSource;

  CompleteUserInfoRepositoryImpl(
      this._remoteFirebaseDataSource, this._localDataSource, this._networkInfo);

  @override
  Future<Either<PickImageFailure, ProfileImageEntity>>
      pickProfileImage() async {
    final result = await _localDataSource.pickProfileImage();
    return result.fold(
      (l) => l.when(
        noImagePicked: () => const Left(PickImageFailure.noImagePicked()),
        cashError: () => const Left(PickImageFailure.cashError()),
      ),
      (r) => Right(r.toEntity()),
    );
  }

  @override
  Future<Either<CloudStorageFailure, String>> uplaodProfileImage(
      File profileImage) async {
    if (await _networkInfo.getCurrentConnectionState) {
      final result =
          await _remoteFirebaseDataSource.uploadProfileImage(profileImage);
      return result.fold(
        (l) => l.when(
          canceldByUser: () => const Left(CloudStorageFailure.canceldByUser()),
          limitTimeExceeded: () =>
              const Left(CloudStorageFailure.limitTimeExceeded()),
          imageChanged: () => const Left(CloudStorageFailure.imageChanged()),
          wrongeFileSize: () =>
              const Left(CloudStorageFailure.wrongeFileSize()),
          serverError: () => const Left(CloudStorageFailure.serverError()),
        ),
        (r) => Right(r),
      );
    } else {
      return const Left(CloudStorageFailure.networkFailure());
    }
  }

  @override
  Future<Either<FirestoreFailure, Unit>> putFirestoreData(
      UserEntity userData) async {
    if (await _networkInfo.getCurrentConnectionState) {
      final result =
          await _remoteFirebaseDataSource.putUserData(userData.toModel());
      return result.fold(
        (l) => const Left(FirestoreFailure.serverException()),
        (r) => const Right(unit),
      );
    } else {
      return const Left(FirestoreFailure.firestoreNetworkError());
    }
  }
}
