import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';
import 'package:power_mass_todo_app/core/shared/shared_models/user_model.dart';

extension UserModelMapper on UserEntity {
  UserModel toModel() => UserModel(
        userEmail: userEmail,
        phoneNumber: phoneNumber,
        profileImage: profileImage,
        userId: userId,
        userName: userName,
      );
}
