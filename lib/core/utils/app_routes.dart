import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:power_mass_todo_app/core/injections/injector.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';
import 'package:power_mass_todo_app/features/auth_feature/presentation/pages/auth_landing_page.dart';
import 'package:power_mass_todo_app/features/auth_feature/presentation/pages/auth_page.dart';
import 'package:power_mass_todo_app/features/auth_feature/presentation/pages/reset_password_page.dart';
import 'package:power_mass_todo_app/features/auth_feature/presentation/pages/verify_email_page.dart';
import 'package:power_mass_todo_app/features/complete_user_info/presentation/pages/complete_user_info.dart';
import 'package:power_mass_todo_app/features/home_feature/domain/entities/task_entity.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/pages/add_task_page.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/pages/home_page.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/pages/task_details_page.dart';

import '../../features/auth_feature/presentation/logic/auth_page_bloc/auth_bloc.dart';
import '../../features/auth_feature/presentation/logic/get_current_user_cubit/get_current_user_cubit.dart';
import '../../features/auth_feature/presentation/logic/reset_password_cubit/reset_password_cubit.dart';
import '../../features/auth_feature/presentation/logic/verify_email_cubit/verify_email_cubit.dart';
import '../../features/complete_user_info/presentation/logic/complete_usr_info_bloc/complete_user_info_bloc_bloc.dart';
import '../../features/home_feature/presentation/logic/home_bloc/home_bloc.dart';
import 'manager_emails.dart';

class AppRoutes {
  static const String initialRoute = '/';
  static const String authPageRoute = '/authPage';
  static const String resetPasswordPageRoute = '/resetPasswordPage';
  static const String verifyEmailPageRoute = '/verifyEmailPage';
  static const String completeUserInfoPageRoute = '/completeUserInfoPage';
  static const String homePageRoute = '/homePage';
  static const String addTaskPageRoute = '/addTaskPage';
  static const String viewTaskDetailsPageRoute = '/viewTaskDetailsPage';
}

Route appGeneratedRoute(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.viewTaskDetailsPageRoute:
      return MaterialPageRoute(
        builder: (context) {
          final arguments = settings.arguments as List;
          final taskEntity = arguments[1] as TaskEntity;
          final bloc = arguments[0] as HomeBloc;
          return BlocProvider.value(
            value: bloc,
            child: ViewTaskDetails(task: taskEntity),
          );
        },
      );
    case AppRoutes.addTaskPageRoute:
      return MaterialPageRoute(
        builder: (context) {
          final arguments = settings.arguments as List;
          final userEntity = arguments[0] as UserEntity;
          final bloc = arguments[1] as HomeBloc;
          return BlocProvider.value(
            value: bloc,
            child: AddTaskPage(
              manager: userEntity,
            ),
          );
        },
      );
    case AppRoutes.homePageRoute:
      return MaterialPageRoute(
        builder: (context) {
          final userEntity = settings.arguments as UserEntity;
          return BlocProvider(
            create: (context) => getIt<HomeBloc>()
              ..add(HomeEvent.getTasks(userEntity))
              ..add(HomeEvent.getUsers(userEntity.userId)),
            child: HomePage(
              currentUser: userEntity,
              isManager: manegerEmails.contains(userEntity.userEmail),
            ),
          );
        },
      );
    case AppRoutes.completeUserInfoPageRoute:
      return MaterialPageRoute(
        builder: (context) {
          final currentUser = settings.arguments as UserEntity;
          return BlocProvider(
            create: (context) => getIt<CompleteUserInfoBloc>()
              ..add(CompleteUserInfoBlocEvent.started(currentUser)),
            child: const CompleteUserInfoPage(),
          );
        },
      );
    case AppRoutes.verifyEmailPageRoute:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<VerifyEmailCubit>(),
          child: const VerifyEmailPage(),
        ),
      );
    case AppRoutes.resetPasswordPageRoute:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<ResetPasswordCubit>(),
          child: ResetPasswordPage(),
        ),
      );
    case AppRoutes.authPageRoute:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<AuthBloc>(),
          child: AuthPage(),
        ),
      );
    case AppRoutes.initialRoute:
    default:
      return MaterialPageRoute(
        builder: (context) => BlocProvider(
          create: (context) => getIt<GetCurrentUserCubit>()..getCurrentUser(),
          child: const AuthLandingPage(),
        ),
      );
  }
}
