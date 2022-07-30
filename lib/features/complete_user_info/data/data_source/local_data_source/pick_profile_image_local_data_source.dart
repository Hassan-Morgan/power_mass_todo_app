import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/errors/app_exceptions.dart';
import 'package:power_mass_todo_app/features/complete_user_info/data/models/profile_image_model.dart';

abstract class PickProfileImageLocalDataSource {
  Future<Either<PickImageException, ProfileImageModel>> pickProfileImage();
}

@LazySingleton(as: PickProfileImageLocalDataSource)
class PickProfileImageLocalDataSourceImpl
    implements PickProfileImageLocalDataSource {
  final ImagePicker _imagePicker;

  PickProfileImageLocalDataSourceImpl(this._imagePicker);

  @override
  Future<Either<PickImageException, ProfileImageModel>>
      pickProfileImage() async {
    try {
      final image = await _imagePicker.pickImage(source: ImageSource.gallery);
      if (image == null) {
        return const Left(PickImageException.noImagePicked());
      }
      return Right(ProfileImageModel(File(image.path)));
    } catch (_) {
      return const Left(PickImageException.cashError());
    }
  }
}
