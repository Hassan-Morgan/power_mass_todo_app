import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';
import 'package:power_mass_todo_app/core/usecases/base_stream_usercase.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/repositories/tasks_repository.dart';

@lazySingleton
class GetAllUsersUsecase
    implements BaseStreamUsecase<List<UserEntity>, String> {
  final TasksRepository _repository;

  GetAllUsersUsecase(this._repository);
  @override
  Stream<List<UserEntity>> call(String userId) {
    return _repository.getAllUsers(userId);
  }
}
