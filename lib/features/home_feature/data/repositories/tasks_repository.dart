import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/services/network_info_service.dart';
import 'package:power_mass_todo_app/core/shared/shared_mappers/user_entity_mappar.dart';
import 'package:power_mass_todo_app/core/shared/shared_mappers/user_model_mapper.dart';
import 'package:power_mass_todo_app/features/home_feature/data/data_sources/remote_data_source.dart';
import 'package:power_mass_todo_app/features/home_feature/data/mappers/task_model_mapper.dart';
import 'package:power_mass_todo_app/features/home_feature/data/mappers/task_entity_mapper.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/entities/task_entity.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';
import 'package:power_mass_todo_app/core/errors/app_failures.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/repositories/tasks_repository.dart';

@LazySingleton(as: TasksRepository)
class TasksRepositoryImpl implements TasksRepository {
  final TasksRemoteDataSources _remoteDataSources;
  final NetworkInfo _networkInfo;

  TasksRepositoryImpl(
    this._remoteDataSources,
    this._networkInfo,
  );
  @override
  Future<Either<FirestoreFailure, Unit>> endTask(String taskId) async {
    if (await _networkInfo.getCurrentConnectionState) {
      final result = await _remoteDataSources.endTask(taskId);
      return result.fold(
        (l) => const Left(FirestoreFailure.serverException()),
        (r) => const Right(unit),
      );
    } else {
      return const Left(FirestoreFailure.firestoreNetworkError());
    }
  }

  @override
  Stream<List<UserEntity>> getAllUsers(String userId) {
    return _remoteDataSources.getAllUsers(userId).map((event) => event
        .map(
          (e) => e.toEntity(),
        )
        .toList());
  }

  @override
  Future<Either<FirestoreFailure, Unit>> startTask(TaskEntity newTask) async {
    if (await _networkInfo.getCurrentConnectionState) {
      final result = await _remoteDataSources.startTask(newTask.toModel());
      return result.fold(
        (l) => const Left(FirestoreFailure.serverException()),
        (r) => const Right(unit),
      );
    } else {
      return const Left(FirestoreFailure.firestoreNetworkError());
    }
  }

  @override
  Stream<List<TaskEntity>> getSpecificEmployeeTasks(UserEntity user) {
    return _remoteDataSources
        .getSpecificEmployeeTasks(user.toModel())
        .map((event) => event
            .map(
              (e) => e.toEntity(),
            )
            .toList());
  }

  @override
  Stream<List<TaskEntity>> getSpecificManagerTasks(UserEntity user) {
    return _remoteDataSources
        .getSpecificMangerTasks(user.toModel())
        .map((event) => event
            .map(
              (e) => e.toEntity(),
            )
            .toList());
  }

  @override
  Future<Either<FirestoreFailure, Unit>> updateSpecificTask(
      TaskEntity newTaskEntity) async {
    if (await _networkInfo.getCurrentConnectionState) {
      final result =
          await _remoteDataSources.updateTask(newTaskEntity.toModel());
      return result.fold(
        (l) => const Left(FirestoreFailure.serverException()),
        (r) => const Right(unit),
      );
    } else {
      return const Left(FirestoreFailure.firestoreNetworkError());
    }
  }
}
