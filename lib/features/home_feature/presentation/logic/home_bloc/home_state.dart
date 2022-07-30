part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required Option<Stream<List<UserEntity>>> users,
    required Option<Stream<List<TaskEntity>>> tasks,
    required Option<Either<FirestoreFailure, Unit>> putTasksFailureOrSuccess,
    required Option<Either<FirestoreFailure, Unit>> endTaskFailureOrSuccess,
    required String taskTitle,
    required bool isTaskTitleValid,
    required String taskDiscription,
    required bool isTaskDiscriptionValid,
    required Option<DateTime> taskStartTime,
    required bool isTaskStartTimeValid,
    required List<UserEntity> taskEmployees,
    required bool isTaskHaveEmployees,
    required Option<DateTime> taskEndTime,
    required bool isTaskEndTimeValid,
    required bool isLoading,
  }) = _ManagerHomeState;
  factory HomeState.initial() => HomeState(
        users: none(),
        tasks: none(),
        putTasksFailureOrSuccess: none(),
        endTaskFailureOrSuccess: none(),
        taskTitle: '',
        isTaskTitleValid: false,
        taskDiscription: '',
        isTaskDiscriptionValid: false,
        taskEmployees: [],
        isTaskHaveEmployees: false,
        taskStartTime: none(),
        isTaskStartTimeValid: false,
        taskEndTime: none(),
        isTaskEndTimeValid: false,
        isLoading: false,
      );
}
