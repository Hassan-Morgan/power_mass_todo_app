
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/entities/task_entity.dart';

import '../../../../core/shared/shared_entities/user_entity.dart';
import '../../../../core/usecases/base_stream_usercase.dart';
import '../repositories/tasks_repository.dart';

@lazySingleton
class GetSpecificEmployeeTasksUsecase
    implements BaseStreamUsecase<List<TaskEntity>, UserEntity > {
  final TasksRepository _repository;

  GetSpecificEmployeeTasksUsecase(this._repository);
  @override
  Stream<List<TaskEntity>> call(UserEntity user) {
    return _repository.getSpecificEmployeeTasks(user);
  }
}