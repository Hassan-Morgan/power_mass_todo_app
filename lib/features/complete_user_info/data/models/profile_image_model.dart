import 'dart:io';

import 'package:equatable/equatable.dart';

class ProfileImageModel extends Equatable {
  final File profileImage;

  const ProfileImageModel(this.profileImage);

  @override
  List<Object?> get props => [profileImage];
}
