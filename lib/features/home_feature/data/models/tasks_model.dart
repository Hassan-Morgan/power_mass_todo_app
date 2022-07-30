import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';
import 'package:power_mass_todo_app/core/shared/shared_models/user_model.dart';

class TaskModel extends Equatable {
  String? taskId;
  late String taskTittle;
  late String taskDescription;
  late Timestamp taskStartTime;
  late Timestamp taskEndTime;
  List<UserModel> taskEmployees = [];
  late UserModel taskManager;
  late bool isTaskDone;

  TaskModel({
    required this.taskId,
    required this.taskTittle,
    required this.taskDescription,
    required this.taskStartTime,
    required this.taskEndTime,
    required this.taskEmployees,
    required this.taskManager,
    required this.isTaskDone,
  });

  TaskModel.fromJson(Map<String, dynamic> json, String docId) {
    taskId = docId;
    taskTittle = json['task_tittle'];
    taskDescription = json['task_description'];
    taskStartTime = json['task_start_time'];
    taskEndTime = json['task_end_time'];
    for (Map<String, dynamic> element in json['task_employees']) {
      taskEmployees.add(UserModel.fromJson(element));
    }
    taskManager = UserModel.fromJson(json['task_manager']);
    isTaskDone = json['is_task_done'];
  }

  Map<String, dynamic> toJson() => {
        'task_tittle': taskTittle,
        'task_description': taskDescription,
        'task_start_time': taskStartTime,
        'task_end_time': taskEndTime,
        'task_employees': taskEmployees.map((e) => e.toJson()).toList(),
        'task_manager': taskManager.toJson(),
        'is_task_done': isTaskDone,
      };

  @override
  List<Object?> get props => [
        taskId,
        taskTittle,
        taskDescription,
        taskStartTime,
        taskEndTime,
        taskEmployees,
        taskManager,
        isTaskDone,
      ];
}
