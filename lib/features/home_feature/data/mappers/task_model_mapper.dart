import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:power_mass_todo_app/core/shared/shared_mappers/user_entity_mappar.dart';
import 'package:power_mass_todo_app/features/home_feature/data/models/tasks_model.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/entities/task_entity.dart';

extension TaskModelMapper on TaskModel {
  TaskEntity toEntity() => TaskEntity(
        taskId: taskId,
        taskTittle: taskTittle,
        taskDescription: taskDescription,
        taskStartTime: taskStartTime.toDate(),
        taskEndTime: taskEndTime.toDate(),
        taskEmployees: taskEmployees.map((e) => e.toEntity()).toList(),
        taskManager: taskManager.toEntity(),
        isTaskDone: isTaskDone,
      );
}
