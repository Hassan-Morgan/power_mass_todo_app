import '../../../../core/shared/shared_entities/user_entity.dart';
import '../../../../core/shared/shared_models/user_model.dart';

extension UserEntityMapper on UserModel {
  UserEntity toEntity() => UserEntity(
        userEmail: userEmail,
        phoneNumber: phoneNumber,
        profileImage: profileImage,
        userId: userId,
        userName: userName,
      );
}
