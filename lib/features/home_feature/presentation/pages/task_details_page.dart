import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:power_mass_todo_app/core/shared/shared_widgets/custom_dialog_widget.dart';
import 'package:power_mass_todo_app/core/shared/shared_widgets/loading_widget.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/entities/task_entity.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/logic/home_bloc/home_bloc.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/widgets/user_view_widget.dart';

class ViewTaskDetails extends StatelessWidget {
  const ViewTaskDetails({Key? key, required this.task}) : super(key: key);

  final TaskEntity task;
  @override
  Widget build(BuildContext context) {
    final appLan = AppLocalizations.of(context)!;
    final textTheme = Theme.of(context).textTheme;
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        state.endTaskFailureOrSuccess.fold(
          () => null,
          (a) => a.fold(
            (l) => l.whenOrNull(
              firestoreNetworkError: () => showDialog(
                context: context,
                builder: (context) => CustomDialog(
                    title: appLan.network_failure_title,
                    message: appLan.network_failure_message),
              ),
              serverException: () => showDialog(
                context: context,
                builder: (context) => CustomDialog(
                    title: appLan.error_title, message: appLan.end_task_error),
              ),
            ),
            (r) => Navigator.pop(context),
          ),
        );
      },
      builder: (context, state) {
        return Stack(
          children: [
            Scaffold(
              appBar: AppBar(
                title: Text(appLan.task_details),
              ),
              body: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        appLan.task_title,
                        style: textTheme.headline1,
                      ),
                      const SizedBox(height: 12.0),
                      Text(
                        task.taskTittle,
                        textAlign: TextAlign.center,
                        style: textTheme.subtitle1,
                      ),
                      const SizedBox(height: 48),
                      Text(
                        appLan.task_description,
                        style: textTheme.headline1,
                      ),
                      const SizedBox(height: 12.0),
                      Text(
                        task.taskDescription,
                        textAlign: TextAlign.center,
                        style: textTheme.subtitle1,
                      ),
                      const SizedBox(height: 48),
                      Text(
                        appLan.manager,
                        style: textTheme.headline1,
                      ),
                      const SizedBox(height: 12.0),
                      UserViewWidget(user: task.taskManager),
                      const SizedBox(height: 48),
                      Text(
                        appLan.employees,
                        style: textTheme.headline1,
                      ),
                      const SizedBox(height: 12.0),
                      Column(
                        children: task.taskEmployees
                            .map(
                              (e) => UserViewWidget(user: e),
                            )
                            .toList(),
                      ),
                      const SizedBox(height: 48),
                      ElevatedButton(
                        onPressed: task.isTaskDone
                            ? null
                            : () {
                                BlocProvider.of<HomeBloc>(context)
                                    .add(HomeEvent.endTask(task.taskId!));
                              },
                        child: Text(appLan.finish),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            if (state.isLoading) const LoadingWidget(),
          ],
        );
      },
    );
  }
}
