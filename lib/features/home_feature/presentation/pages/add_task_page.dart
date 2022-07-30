import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:intl/intl.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';
import 'package:power_mass_todo_app/core/shared/shared_widgets/loading_widget.dart';
import 'package:power_mass_todo_app/core/utils/app_colors.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/logic/home_bloc/home_bloc.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/widgets/add_task_employees_widget.dart';

import '../../../../core/shared/shared_widgets/custom_dialog_widget.dart';

class AddTaskPage extends StatelessWidget {
  const AddTaskPage({Key? key, required this.manager}) : super(key: key);
  final UserEntity manager;

  @override
  Widget build(BuildContext context) {
    final appLan = AppLocalizations.of(context)!;
    final textTheme = Theme.of(context).textTheme;
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        state.putTasksFailureOrSuccess.fold(
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
                    title: appLan.error_title, message: appLan.add_task_error),
              ),
            ),
            (r) => Navigator.pop(context),
          ),
        );
      },
      builder: (context, state) {
        final bloc = BlocProvider.of<HomeBloc>(context);
        return Stack(
          children: [
            Scaffold(
              appBar: AppBar(
                title: Text(appLan.add_new_task),
              ),
              body: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    children: [
                      Text(
                        appLan.task_title,
                        style: textTheme.subtitle1,
                      ),
                      Form(
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: TextFormField(
                          onChanged: (value) =>
                              bloc.add(HomeEvent.taskTitleFieldChanged(value)),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return appLan.this_field_required;
                            }
                            return null;
                          },
                          decoration: InputDecoration(
                            hintText: appLan.task_title,
                          ),
                        ),
                      ),
                      const SizedBox(height: 18.0),
                      Text(
                        appLan.task_description,
                        style: textTheme.subtitle1,
                      ),
                      Form(
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: TextFormField(
                          onChanged: (value) => bloc.add(
                              HomeEvent.taskDiscriptionFieldChanged(value)),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return appLan.this_field_required;
                            }
                            return null;
                          },
                          maxLines: 5,
                        ),
                      ),
                      const SizedBox(height: 18.0),
                      Text(
                        appLan.task_start_time,
                        style: textTheme.subtitle1,
                      ),
                      SizedBox(
                        height: 25.0,
                        child: Text(
                          state.taskStartTime.isNone()
                              ? appLan.no_time_picked
                              : DateFormat(
                                      'yyyy-MM-dd – kk:mm', appLan.localeName)
                                  .format((state.taskStartTime as Some).value),
                          style: textTheme.headline1,
                        ),
                      ),
                      OutlinedButton(
                        onPressed: () {
                          DatePicker.showDateTimePicker(
                            context,
                            minTime: DateTime.now(),
                            theme: DatePickerTheme(
                              itemStyle: textTheme.subtitle1!,
                              backgroundColor:
                                  Theme.of(context).scaffoldBackgroundColor,
                              itemHeight: 50,
                            ),
                            locale: appLan.localeName == 'en'
                                ? LocaleType.en
                                : LocaleType.ar,
                            showTitleActions: false,
                            onChanged: (value) {
                              bloc.add(
                                HomeEvent.taskStartTimeChanged(value),
                              );
                            },
                          );
                        },
                        child: Text(appLan.task_start_time),
                      ),
                      const SizedBox(height: 18.0),
                      Text(
                        appLan.task_end_time,
                        style: textTheme.subtitle1,
                      ),
                      SizedBox(
                        height: 25.0,
                        child: Text(
                          state.taskEndTime.isNone()
                              ? appLan.no_time_picked
                              : DateFormat(
                                      'yyyy-MM-dd – kk:mm', appLan.localeName)
                                  .format((state.taskEndTime as Some).value),
                          style: textTheme.headline1,
                        ),
                      ),
                      OutlinedButton(
                        onPressed: () {
                          DatePicker.showDateTimePicker(
                            context,
                            minTime: DateTime.now(),
                            theme: DatePickerTheme(
                              itemStyle: textTheme.subtitle1!,
                              backgroundColor:
                                  Theme.of(context).scaffoldBackgroundColor,
                              itemHeight: 50,
                            ),
                            locale: appLan.localeName == 'en'
                                ? LocaleType.en
                                : LocaleType.ar,
                            showTitleActions: false,
                            onChanged: (value) {
                              bloc.add(
                                HomeEvent.taskEndTimeChanged(value),
                              );
                            },
                          );
                        },
                        child: Text(appLan.task_start_time),
                      ),
                      const SizedBox(height: 8.0),
                      if (!state.isTaskStartTimeValid ||
                          !state.isTaskEndTimeValid)
                        Text(
                          appLan.unvalid_time,
                          textAlign: TextAlign.center,
                          style: textTheme.caption!.copyWith(
                            color: AppColors.redColor,
                          ),
                        ),
                      const SizedBox(
                        height: 18.0,
                      ),
                      OutlinedButton(
                          onPressed: () {
                            showModalBottomSheet(
                              context: context,
                              builder: (_) => BlocProvider.value(
                                value: BlocProvider.of<HomeBloc>(context),
                                child: const AddTaskEmployeesWidget(),
                              ),
                            );
                          },
                          child: Text(appLan.task_employees)),
                      const SizedBox(
                        height: 18.0,
                      ),
                      ElevatedButton(
                        onPressed: state.taskTitle.isNotEmpty &&
                                state.taskDiscription.isNotEmpty &&
                                state.isTaskStartTimeValid &&
                                state.isTaskEndTimeValid &&
                                state.taskEmployees.isNotEmpty
                            ? () {
                                bloc.add(HomeEvent.putTask(manager));
                              }
                            : null,
                        child: Text(appLan.add_new_task),
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
