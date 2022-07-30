import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:power_mass_todo_app/core/utils/app_assets.dart';
import 'package:power_mass_todo_app/core/utils/app_colors.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/entities/task_entity.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import '../logic/home_bloc/home_bloc.dart';

class TaskItemBuilder extends StatelessWidget {
  const TaskItemBuilder({
    Key? key,
    required this.task,
    required this.bloc,
  }) : super(key: key);
  final TaskEntity task;
  final HomeBloc bloc;

  @override
  Widget build(BuildContext context) {
    final appLan = AppLocalizations.of(context)!;
    return ListTile(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      tileColor: Theme.of(context).primaryColor,
      leading: task.taskManager.profileImage != null
          ? Image.network(
              task.taskManager.profileImage!,
            )
          : Image.asset(
              AppAssets.appIconImage,
            ),
      title: Text(
        task.taskTittle,
        maxLines: 1,
        style: Theme.of(context).textTheme.headline1!.copyWith(fontSize: 16),
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "${appLan.start_date} ${DateFormat('yyyy-MM-dd – kk:mm', appLan.localeName).format(task.taskStartTime)}",
            style: Theme.of(context).textTheme.subtitle1,
          ),
          Text(
            "${appLan.end_date} ${DateFormat('yyyy-MM-dd – kk:mm', appLan.localeName).format(task.taskEndTime)}",
            style: Theme.of(context).textTheme.subtitle1,
          ),
          
        ],
      ),
      trailing: CircleAvatar(
        radius: 8.0,
        backgroundColor: task.isTaskDone == false &&
                task.taskEndTime.isBefore(DateTime.now())
            ? AppColors.redColor
            : AppColors.primaryBlueColor,
      ),
    );
  }
}
