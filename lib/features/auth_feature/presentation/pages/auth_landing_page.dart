import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';
import 'package:power_mass_todo_app/core/utils/manager_emails.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_routes.dart';
import '../logic/get_current_user_cubit/get_current_user_cubit.dart';

class AuthLandingPage extends StatelessWidget {
  const AuthLandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<GetCurrentUserCubit, GetCurrentUserStates>(
      listener: (context, state) {
        state.whenOrNull(
          successState: (UserEntity currentUser) =>
              Navigator.of(context).pushReplacementNamed(
            AppRoutes.homePageRoute,
            arguments: currentUser,
          ),
          errorState: (failure) => failure.maybeWhen(
            orElse: () => Navigator.of(context)
                .pushReplacementNamed(AppRoutes.authPageRoute),
            unverifiedEmail: () => Navigator.of(context)
                .pushReplacementNamed(AppRoutes.verifyEmailPageRoute),
            uncompletedAccount: (currentUser) {
              return Navigator.of(context).pushReplacementNamed(
                AppRoutes.completeUserInfoPageRoute,
                arguments: currentUser,
              );
            },
          ),
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(
            color: AppColors.primaryBlueColor,
          ),
        ),
      ),
    );
  }
}
