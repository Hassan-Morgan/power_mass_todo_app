import 'package:equatable/equatable.dart';
import 'package:firebase_auth/firebase_auth.dart';

class UserModel extends Equatable {
  late String userId;
  String? userEmail;
  String? userName;
  String? profileImage;
  String? phoneNumber;

  UserModel({
    required this.userId,
    required this.profileImage,
    required this.phoneNumber,
    required this.userEmail,
    required this.userName,
  });

  UserModel.fromJson(Map<String, dynamic> json) {
    userId = json['user_id'];
    userEmail = json['user_email'];
    userName = json['user_name'];
    profileImage = json['profile_image'];
    phoneNumber = json['phone_number'];
  }

  UserModel.fromUser(User user) {
    userId = user.uid;
    userEmail = user.email;
    userName = user.displayName;
    profileImage = user.photoURL;
    phoneNumber = user.phoneNumber;
  }

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'user_email': userEmail,
        'user_name': userName,
        'profile_image': profileImage,
        'phone_number': phoneNumber,
      };

  @override
  List<Object?> get props => [
        userId,
        userEmail,
        userName,
        profileImage,
        phoneNumber,
      ];
}
