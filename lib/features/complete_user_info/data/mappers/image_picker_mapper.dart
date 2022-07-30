import 'package:power_mass_todo_app/features/complete_user_info/data/models/profile_image_model.dart';
import 'package:power_mass_todo_app/features/complete_user_info/domain/entities/profile_image_entity.dart';

extension ImagePickerMapper on ProfileImageModel {
  ProfileImageEntity toEntity() => ProfileImageEntity(profileImage);
}
