import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/end_points/firebase_end_points.dart';
import 'package:power_mass_todo_app/core/shared/shared_models/user_model.dart';
import 'package:power_mass_todo_app/features/home_feature/data/models/tasks_model.dart';

import '../../../../core/errors/app_exceptions.dart';

abstract class TasksRemoteDataSources {
  Stream<List<UserModel>> getAllUsers(String userId);
  Stream<List<TaskModel>> getSpecificEmployeeTasks(UserModel user);
  Stream<List<TaskModel>> getSpecificMangerTasks(UserModel user);
  Future<Either<FirestoreExceptions, Unit>> updateTask(TaskModel newTask);
  Future<Either<FirestoreExceptions, Unit>> startTask(TaskModel newTask);
  Future<Either<FirestoreExceptions, Unit>> endTask(String taskId);
}

@LazySingleton(as: TasksRemoteDataSources)
class TesksRemoteDataSourcesImpl implements TasksRemoteDataSources {
  final FirebaseFirestore _firestore;

  TesksRemoteDataSourcesImpl(this._firestore);

  @override
  Stream<List<UserModel>> getAllUsers(String userId) {
    final usersStream = _firestore
        .collection(FIREBASE_USERS_COLLECTION)
        .where('user_id', isNotEqualTo: userId)
        .snapshots();
    return usersStream.map((event) => event.docs
        .map(
          (e) => UserModel.fromJson(e.data()),
        )
        .toList());
  }

  @override
  Stream<List<TaskModel>> getSpecificEmployeeTasks(UserModel user) {
    final tasksStream = _firestore
        .collection(FIREBASE_TASKS_COLLECTION)
        .where('task_employees', arrayContains: user.toJson())
        .orderBy('task_end_time')
        .snapshots();

    return tasksStream.map((event) => event.docs
        .map(
          (e) => TaskModel.fromJson(e.data(), e.id),
        )
        .toList());
  }

  @override
  Stream<List<TaskModel>> getSpecificMangerTasks(UserModel user) {
    final tasksStream = _firestore
        .collection(FIREBASE_TASKS_COLLECTION)
        .where("task_manager.${'user_email'}", isEqualTo: user.userEmail)
        .orderBy('task_end_time')
        .snapshots();

    return tasksStream.map((event) => event.docs
        .map(
          (e) => TaskModel.fromJson(e.data(), e.id),
        )
        .toList());
  }

  @override
  Future<Either<FirestoreExceptions, Unit>> updateTask(
      TaskModel newTask) async {
    try {
      await _firestore
          .doc('$FIREBASE_TASKS_COLLECTION/${newTask.taskId}')
          .update(newTask.toJson());
      return const Right(unit);
    } on FirebaseException catch (_) {
      return const Left(FirestoreExceptions.serverException());
    }
  }

  @override
  Future<Either<FirestoreExceptions, Unit>> endTask(String taskId) async {
    try {
      await _firestore.doc('$FIREBASE_TASKS_COLLECTION/$taskId').update({
        'is_task_done': true,
      });
      return const Right(unit);
    } on FirebaseException catch (_) {
      return const Left(FirestoreExceptions.serverException());
    }
  }

  @override
  Future<Either<FirestoreExceptions, Unit>> startTask(TaskModel newTask) async {
    try {
      await _firestore
          .collection(FIREBASE_TASKS_COLLECTION)
          .add(newTask.toJson());
      return const Right(unit);
    } on FirebaseException catch (_) {
      return const Left(FirestoreExceptions.serverException());
    }
  }
}
