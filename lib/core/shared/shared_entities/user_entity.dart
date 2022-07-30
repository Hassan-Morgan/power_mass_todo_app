import 'package:equatable/equatable.dart';

class UserEntity extends Equatable {
  String userId;
  String? userEmail;
  String? userName;
  String? profileImage;
  String? phoneNumber;

  UserEntity({
    required this.userId,
    required this.phoneNumber,
    required this.profileImage,
    required this.userEmail,
    required this.userName,
  });

  UserEntity copyWith({
    String? newUserId,
    String? newUserEmail,
    String? newUserName,
    String? newProfileImage,
    String? newPhoneNumber,
  }) =>
      UserEntity(
        userId: newUserId ?? userId,
        phoneNumber: newPhoneNumber ?? phoneNumber,
        profileImage: newProfileImage ?? profileImage,
        userEmail: newUserEmail ?? userEmail,
        userName: newUserName ?? userName,
      );

  @override
  List<Object?> get props => [
        userId,
        userEmail,
        userName,
        profileImage,
        phoneNumber,
      ];
}
