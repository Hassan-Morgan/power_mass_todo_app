import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/usecases/base_usecase.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/use_cases/end_task_usecase.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/use_cases/get_all_users_usecase.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/use_cases/get_spcific_employee_tasks_usecase.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/use_cases/get_specific_manager_tasks_usecase.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/use_cases/start_task_usecase.dart';

import '../../../../../core/errors/app_failures.dart';
import '../../../../../core/shared/shared_entities/user_entity.dart';
import '../../../../../core/utils/manager_emails.dart';
import '../../../domain/entities/task_entity.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetAllUsersUsecase _getAllUsersUsecase;
  final GetSpecificManagerTasksUsecase _getSpecificManagerTasksUsecase;
  final GetSpecificEmployeeTasksUsecase _getSpecificEmployeeTasksUsecase;
  final StartTaskUsecase _startTaskUsecase;
  final EndTaskUsecase _endTaskUsecase;

  HomeBloc(
    this._endTaskUsecase,
    this._startTaskUsecase,
    this._getAllUsersUsecase,
    this._getSpecificManagerTasksUsecase,
    this._getSpecificEmployeeTasksUsecase,
  ) : super(HomeState.initial()) {
    on<HomeEvent>(
      (event, emit) async {
        event.when(
          getUsers: (String userId) {
            final users = _getAllUsersUsecase(userId);
            emit(
              state.copyWith(
                users: some(users),
              ),
            );
          },
          getTasks: (user) {
            if (manegerEmails.contains(user.userEmail)) {
              final tasks = _getSpecificManagerTasksUsecase(user);
              emit(
                state.copyWith(
                  tasks: some(tasks),
                ),
              );
            } else {
              final tasks = _getSpecificEmployeeTasksUsecase(user);
              emit(
                state.copyWith(
                  tasks: some(tasks),
                ),
              );
            }
          },
          putTask: (UserEntity manager) async {
            _putTask(manager);
          },
          endTask: (String taskId) async {
            _endTask(taskId);
          },
          taskTitleFieldChanged: (String taskTitle) => emit(
            state.copyWith(
              putTasksFailureOrSuccess: none(),
              endTaskFailureOrSuccess: none(),
              taskTitle: taskTitle,
              isTaskTitleValid: state.taskTitle.isNotEmpty,
            ),
          ),
          taskDiscriptionFieldChanged: (String taskDiscription) => emit(
            state.copyWith(
              putTasksFailureOrSuccess: none(),
              endTaskFailureOrSuccess: none(),
              taskDiscription: taskDiscription,
              isTaskDiscriptionValid: state.taskDiscription.isNotEmpty,
            ),
          ),
          taskStartTimeChanged: (DateTime taskStartTime) => emit(
            state.copyWith(
              putTasksFailureOrSuccess: none(),
              endTaskFailureOrSuccess: none(),
              taskStartTime: some(taskStartTime),
              isTaskEndTimeValid: state.taskEndTime.isSome(),
              isTaskStartTimeValid: state.taskEndTime.isNone()
                  ? true
                  : taskStartTime.isBefore((state.taskEndTime as Some).value),
            ),
          ),
          taskEndTimeChanged: (DateTime taskEndTime) => emit(
            state.copyWith(
              putTasksFailureOrSuccess: none(),
              endTaskFailureOrSuccess: none(),
              taskEndTime: some(taskEndTime),
              isTaskStartTimeValid: state.taskStartTime.isSome(),
              isTaskEndTimeValid: state.taskStartTime.isNone()
                  ? true
                  : taskEndTime.isAfter((state.taskStartTime as Some).value),
            ),
          ),
          addUserToTask: (UserEntity user) {
            final List<UserEntity> users = List.from(state.taskEmployees);
            users.add(user);
            emit(
              state.copyWith(
                putTasksFailureOrSuccess: none(),
                endTaskFailureOrSuccess: none(),
                taskEmployees: users,
                isTaskHaveEmployees: state.taskEmployees.isNotEmpty,
              ),
            );
          },
          removeUserFromTask: (UserEntity user) {
            final List<UserEntity> users = List.from(state.taskEmployees);
            users.remove(user);
            emit(
              state.copyWith(
                putTasksFailureOrSuccess: none(),
                endTaskFailureOrSuccess: none(),
                taskEmployees: users,
                isTaskHaveEmployees: state.taskEmployees.isNotEmpty,
              ),
            );
          },
        );
      },
    );
  }

  void _endTask(String taskId) async {
    emit(
      state.copyWith(
        putTasksFailureOrSuccess: none(),
        endTaskFailureOrSuccess: none(),
        isLoading: true,
      ),
    );

    final Either<FirestoreFailure, Unit> endTaskFailureOrSuccess =
        await _endTaskUsecase(taskId);

    emit(
      state.copyWith(
        endTaskFailureOrSuccess: some(endTaskFailureOrSuccess),
        isLoading: false,
      ),
    );
  }

  void _putTask(UserEntity manager) async {
    emit(
      state.copyWith(
        putTasksFailureOrSuccess: none(),
        endTaskFailureOrSuccess: none(),
        isLoading: true,
      ),
    );

    final TaskEntity entity = TaskEntity(
      taskTittle: state.taskTitle,
      taskDescription: state.taskDiscription,
      taskStartTime: (state.taskStartTime as Some).value,
      taskEndTime: (state.taskEndTime as Some).value,
      taskEmployees: state.taskEmployees,
      taskManager: manager,
      isTaskDone: false,
    );

    final Either<FirestoreFailure, Unit> putTaskFailureOrSuccess =
        await _startTaskUsecase(entity);

    emit(
      state.copyWith(
        isLoading: false,
        putTasksFailureOrSuccess: some(putTaskFailureOrSuccess),
      ),
    );
  }
}
