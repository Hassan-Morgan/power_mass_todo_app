import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:flutter_svg/svg.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';
import 'package:power_mass_todo_app/core/shared/shared_widgets/custom_dialog_widget.dart';
import 'package:power_mass_todo_app/core/shared/shared_widgets/loading_widget.dart';
import 'package:power_mass_todo_app/core/utils/app_assets.dart';
import 'package:power_mass_todo_app/core/utils/app_colors.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:power_mass_todo_app/core/utils/app_routes.dart';
import 'package:power_mass_todo_app/features/auth_feature/presentation/logic/verify_email_cubit/verify_email_cubit.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/entities/task_entity.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/pages/tasks_page.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/widgets/no_connection_page.dart';
import '../../../../core/utils/manager_emails.dart';
import '../logic/home_bloc/home_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
    required this.currentUser,
    required this.isManager,
  }) : super(key: key);

  final UserEntity currentUser;
  final bool isManager;
  @override
  Widget build(BuildContext context) {
    final appLan = AppLocalizations.of(context)!;

    return BlocListener<VerifyEmailCubit, VerifyEmailState>(
      listener: (context, state) {
        state.whenOrNull(
          error: (e) => e.whenOrNull(
            networkFailure: () => showDialog(
              context: context,
              builder: (context) => CustomDialog(
                  title: appLan.network_failure_title,
                  message: appLan.network_failure_message),
            ),
            serverError: () => showDialog(
              context: context,
              builder: (context) => CustomDialog(
                  title: appLan.server_failure_title,
                  message: appLan.server_failure_message),
            ),
          ),
          signOutSuccess: () => Phoenix.rebirth(context),
        );
      },
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return DefaultTabController(
            length: 2,
            child: Stack(
              children: [
                Scaffold(
                  appBar: AppBar(
                    leading: SvgPicture.asset(AppAssets.appIconImage),
                    title: Text(appLan.app_title),
                    actions: [
                      IconButton(
                          onPressed: () {
                            context.read<VerifyEmailCubit>().signOut();
                          },
                          icon: const Icon(Icons.exit_to_app))
                    ],
                    bottom: TabBar(
                      tabs: [
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: AppColors.primaryBlueColor),
                            borderRadius: BorderRadius.circular(24.0),
                          ),
                          child: Tab(
                            child: Text(appLan.active_tasks),
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border:
                                Border.all(color: AppColors.primaryBlueColor),
                            borderRadius: BorderRadius.circular(24.0),
                          ),
                          child: Tab(
                            child: Text(appLan.past_tasks),
                          ),
                        ),
                      ],
                    ),
                  ),
                  body: state.tasks.fold(
                    () => const Center(
                      child: CircularProgressIndicator(),
                    ),
                    (a) => StreamBuilder<List<TaskEntity>>(
                        stream: a,
                        builder: (context, snapshot) {
                          if (snapshot.connectionState ==
                              ConnectionState.none) {
                            return const NoConnectionPage();
                          }
                          if (!snapshot.hasData) {
                            return const Center(
                                child: CircularProgressIndicator());
                          }
                          if (snapshot.data!.isEmpty) {
                            return Center(
                              child: Text(
                                AppLocalizations.of(context)!.no_tasks,
                                style: Theme.of(context).textTheme.headline1,
                              ),
                            );
                          }
                          final List<TaskEntity> activeTasks = snapshot.data!
                              .where(
                                  (TaskEntity task) => task.isTaskDone == false)
                              .toList();
                          final List<TaskEntity> inActiveTasks = snapshot.data!
                              .where(
                                  (TaskEntity task) => task.isTaskDone == true)
                              .toList();
                          return TabBarView(
                            physics: const NeverScrollableScrollPhysics(),
                            children: [
                              TasksPage(
                                tasks: activeTasks,
                              ),
                              TasksPage(
                                tasks: inActiveTasks,
                              ),
                            ],
                          );
                        }),
                  ),
                  floatingActionButton:
                      manegerEmails.contains(currentUser.userEmail)
                          ? FloatingActionButton.extended(
                              onPressed: () {
                                Navigator.of(context).pushNamed(
                                    AppRoutes.addTaskPageRoute,
                                    arguments: [
                                      currentUser,
                                      BlocProvider.of<HomeBloc>(context)
                                    ]);
                              },
                              icon: const Icon(Icons.add_task),
                              label: Text(appLan.add_new_task),
                            )
                          : null,
                ),
                if (context.read<VerifyEmailCubit>().state ==
                    const VerifyEmailState.loding())
                  const LoadingWidget(),
              ],
            ),
          );
        },
      ),
    );
  }
}
