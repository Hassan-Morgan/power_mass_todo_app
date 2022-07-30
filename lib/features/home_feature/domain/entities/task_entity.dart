import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';

part 'task_entity.freezed.dart';

@freezed
class TaskEntity with _$TaskEntity {
  const factory TaskEntity({
     String? taskId,
    required String taskTittle,
    required String taskDescription,
    required DateTime taskStartTime,
    required DateTime taskEndTime,
    required List<UserEntity> taskEmployees,
    required UserEntity taskManager,
    required bool isTaskDone,
  }) = _TaskEntity;
}
