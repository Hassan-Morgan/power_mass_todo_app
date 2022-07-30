import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:power_mass_todo_app/features/home_feature/data/models/tasks_model.dart';
import 'package:power_mass_todo_app/core/shared/shared_mappers/user_model_mapper.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/entities/task_entity.dart';

extension TaskEntityMapper on TaskEntity {
  TaskModel toModel() => TaskModel(
        taskId: taskId,
        taskTittle: taskTittle,
        taskDescription: taskDescription,
        taskStartTime: Timestamp.fromDate(taskStartTime),
        taskEndTime: Timestamp.fromDate(taskEndTime),
        taskEmployees: taskEmployees.map((e) => e.toModel()).toList(),
        taskManager: taskManager.toModel(),
        isTaskDone: isTaskDone,
      );
}