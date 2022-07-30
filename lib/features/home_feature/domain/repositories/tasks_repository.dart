import 'package:dartz/dartz.dart';
import 'package:power_mass_todo_app/core/errors/app_failures.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';

import '../entities/task_entity.dart';

abstract class TasksRepository {
   Stream<List<UserEntity>> getAllUsers(String userId);
  Stream<List<TaskEntity>>
      getSpecificEmployeeTasks(UserEntity user);
   Stream<List<TaskEntity>>
      getSpecificManagerTasks(UserEntity user);
  Future<Either<FirestoreFailure, Unit>> updateSpecificTask(
      TaskEntity newTaskEntity);
  Future<Either<FirestoreFailure, Unit>> endTask(String taskId);
  Future<Either<FirestoreFailure, Unit>> startTask(TaskEntity newTask);
}
