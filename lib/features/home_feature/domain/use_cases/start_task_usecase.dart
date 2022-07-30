import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/errors/app_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:power_mass_todo_app/core/usecases/base_usecase.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/repositories/tasks_repository.dart';

import '../entities/task_entity.dart';

@lazySingleton
class StartTaskUsecase implements BaseUsecase<Unit, TaskEntity> {
  final TasksRepository _repository;

  StartTaskUsecase(this._repository);

  @override
  Future<Either<FirestoreFailure, Unit>> call(TaskEntity newTask) async {
    return await _repository.startTask(newTask);
  }
}
