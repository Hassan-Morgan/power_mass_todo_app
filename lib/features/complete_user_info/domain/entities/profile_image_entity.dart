
import 'dart:io';

import 'package:equatable/equatable.dart';

class ProfileImageEntity extends Equatable{
  final File profileImage;

 const ProfileImageEntity(this.profileImage);
  
  @override
  List<Object?> get props =>[profileImage];
}
