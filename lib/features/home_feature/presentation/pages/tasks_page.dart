import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:power_mass_todo_app/core/utils/app_routes.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/entities/task_entity.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/logic/home_bloc/home_bloc.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/widgets/task_item_builder.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class TasksPage extends StatelessWidget {
  const TasksPage({
    required this.tasks,
    Key? key,
  }) : super(key: key);

  final List<TaskEntity> tasks;

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<HomeBloc>(context);
    return tasks.isNotEmpty
        ? Padding(
            padding: const EdgeInsets.all(12.0),
            child: ListView.separated(
              itemBuilder: (context, index) => InkWell(
                onTap: () {
                  Navigator.pushNamed(
                      context, AppRoutes.viewTaskDetailsPageRoute,
                      arguments: [
                        BlocProvider.of<HomeBloc>(context),
                        tasks[index],
                      ]);
                },
                child: TaskItemBuilder(
                  task: tasks[index],
                  bloc: bloc,
                ),
              ),
              separatorBuilder: (context, index) =>
                  const SizedBox(height: 20.0),
              itemCount: tasks.length,
            ),
          )
        : Center(
            child: Text(
              AppLocalizations.of(context)!.no_tasks,
              style: Theme.of(context).textTheme.headline1,
            ),
          );
  }
}
