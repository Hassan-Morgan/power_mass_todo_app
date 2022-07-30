import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/errors/app_exceptions.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';
import 'package:power_mass_todo_app/core/shared/shared_models/user_model.dart';

import '../../../../../core/end_points/firebase_end_points.dart';

abstract class CompleteUserInfoRemoteFirebaseDataSource {
  Future<Either<CloudStorageException, String>> uploadProfileImage(
      File profileImage);
  Future<Either<FirestoreExceptions, Unit>> putUserData(UserModel userData);
}

@LazySingleton(as: CompleteUserInfoRemoteFirebaseDataSource)
class CompleteUserInfoRemoteFirebaseDataSourceImpl
    implements CompleteUserInfoRemoteFirebaseDataSource {
  final FirebaseStorage _firebaseStorage;
  final FirebaseFirestore _firestore;

  CompleteUserInfoRemoteFirebaseDataSourceImpl(
      this._firebaseStorage, this._firestore);

  @override
  Future<Either<CloudStorageException, String>> uploadProfileImage(
      File profileImage) async {
    try {
      Reference reference = _firebaseStorage.ref(
          '$FIREBASE_PROFILE_IMAGES_STORAGE_PATH/${Uri.file(profileImage.path).pathSegments.last}');
      final TaskSnapshot taskSnapshot = await reference.putFile(profileImage);
      final String imageURL = await taskSnapshot.ref.getDownloadURL();
      return Right(imageURL);
    } on FirebaseException catch (e) {
      switch (e.code) {
        case 'server-file-wrong-size':
          return const Left(CloudStorageException.wrongeFileSize());
        case 'cannot-slice-blob':
          return const Left(CloudStorageException.imageChanged());
        case 'canceled':
          return const Left(CloudStorageException.canceldByUser());
        case 'retry-limit-exceeded':
          return const Left(CloudStorageException.limitTimeExceeded());
        default:
          return const Left(CloudStorageException.serverError());
      }
    } catch (e) {
      return const Left(CloudStorageException.serverError());
    }
  }

  @override
  Future<Either<FirestoreExceptions, Unit>> putUserData(
      UserModel userData) async {
    try {
      await _firestore
          .doc('$FIREBASE_USERS_COLLECTION/${userData.userId}')
          .set(userData.toJson());
      return const Right(unit);
    } catch (_) {
      return const Left(FirestoreExceptions.serverException());
    }
  }
}
