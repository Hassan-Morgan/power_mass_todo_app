part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getUsers(String userId) = _GetUsers;
  const factory HomeEvent.getTasks(UserEntity user) =
      _GetManagerTasks;
  const factory HomeEvent.putTask(UserEntity manager) = _PutTask;
  const factory HomeEvent.endTask(String taskId) = _EndTask;
  const factory HomeEvent.taskTitleFieldChanged(String taskTitle) =
      _TaskTitleFieldChanged;
  const factory HomeEvent.addUserToTask(UserEntity user) =
      _AddUserToSpecificTask;
  const factory HomeEvent.removeUserFromTask(UserEntity user) =
      _RemoveUserFromTask;
  const factory HomeEvent.taskDiscriptionFieldChanged(String taskDiscription) =
      _TaskDiscriptionFieldChanged;
  const factory HomeEvent.taskStartTimeChanged(DateTime taskStartTime) =
      _TaskStartTimeChanged;
  const factory HomeEvent.taskEndTimeChanged(DateTime taskEndTime) =
      _taskEndTimeChanged;
}
