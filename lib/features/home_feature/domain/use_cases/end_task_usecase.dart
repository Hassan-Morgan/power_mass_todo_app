import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/errors/app_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:power_mass_todo_app/core/usecases/base_usecase.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/repositories/tasks_repository.dart';

@lazySingleton
class EndTaskUsecase implements BaseUsecase<Unit, String> {
  final TasksRepository _repository;

  EndTaskUsecase(this._repository);

  @override
  Future<Either<FirestoreFailure, Unit>> call(String taskId) async {
    return await _repository.endTask(taskId);
  }
}