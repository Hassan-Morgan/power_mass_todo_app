import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:power_mass_todo_app/core/errors/app_failures.dart';
import 'package:power_mass_todo_app/core/utils/app_routes.dart';
import 'package:power_mass_todo_app/features/complete_user_info/presentation/logic/complete_usr_info_bloc/complete_user_info_bloc_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../../../../core/shared/shared_widgets/custom_dialog_widget.dart';
import '../../../../core/shared/shared_widgets/loading_widget.dart';
import '../widgets/user_info_text_fields.dart';

class CompleteUserInfoPage extends StatelessWidget {
  const CompleteUserInfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appLan = AppLocalizations.of(context)!;
    return BlocConsumer<CompleteUserInfoBloc, CompleteUserInfoBlocState>(
      listener: (context, state) {
        state.profileImageFailure.fold(
          () => null,
          (a) => showDialog(
            context: context,
            builder: (context) => CustomDialog(
              title: appLan.error_title,
              message: appLan.no_image_picked,
            ),
          ),
        );

        state.saveInfoSucessOrFailure.fold(
          () => null,
          (a) => a.fold(
            (l) {
              if (l is CloudStorageFailure) {
                showDialog(
                  context: context,
                  builder: (context) => CustomDialog(
                    title: appLan.error_title,
                    message: appLan.upload_image_error_message,
                  ),
                );
              } else {
                showDialog(
                  context: context,
                  builder: (context) => CustomDialog(
                    title: appLan.error_title,
                    message: appLan.server_failure_message,
                  ),
                );
              }
            },
            (r) => Navigator.of(context)
                .pushReplacementNamed(AppRoutes.initialRoute, arguments: r),
          ),
        );
      },
      builder: (context, state) {
        final bloc = BlocProvider.of<CompleteUserInfoBloc>(context);
        return Stack(
          children: [
            Scaffold(
              appBar: AppBar(
                title: Text(appLan.complete_profile_title),
              ),
              body: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      state.profileImage.isSome()
                          ? CircleAvatar(
                              radius: 60,
                              backgroundImage:
                                  FileImage((state.profileImage as Some).value),
                            )
                          : CircleAvatar(
                              radius: 60,
                              backgroundImage:
                                  NetworkImage(state.profileImagePath),
                            ),
                      const SizedBox(height: 12.0),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: OutlinedButton(
                          onPressed: () {
                            bloc.add(const CompleteUserInfoBlocEvent
                                .pickProfileImage());
                          },
                          child: Text(appLan.change_profile_image),
                        ),
                      ),
                      const SizedBox(height: 36.0),
                      UserInfoPickersForm(bloc: bloc),
                      const SizedBox(height: 54.0),
                      ElevatedButton(
                        onPressed:
                            state.isUserNameValid && state.isPhoneNumberValid
                                ? () {
                                    bloc.add(
                                      const CompleteUserInfoBlocEvent
                                          .saveUserInfo(),
                                    );
                                  }
                                : null,
                        child: Text(appLan.done),
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
