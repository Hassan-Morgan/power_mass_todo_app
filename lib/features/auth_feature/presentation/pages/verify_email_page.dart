import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_phoenix/flutter_phoenix.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../core/shared/shared_widgets/custom_dialog_widget.dart';

import '../../../../core/shared/shared_widgets/loading_widget.dart';
import '../../../../core/utils/app_assets.dart';
import '../logic/verify_email_cubit/verify_email_cubit.dart';

class VerifyEmailPage extends StatelessWidget {
  const VerifyEmailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appLan = AppLocalizations.of(context)!;

    return BlocConsumer<VerifyEmailCubit, VerifyEmailState>(
      listener: (context, state) {
        state.whenOrNull(
          success: () => showDialog(
            context: context,
            builder: (context) => CustomDialog(
              title: appLan.successfull_title,
              message: appLan.successfull_verify_email_message,
            ),
          ),
          error: (failure) => failure.whenOrNull(
            networkFailure: () => showDialog(
              context: context,
              builder: (context) => CustomDialog(
                title: appLan.network_failure_title,
                message: appLan.network_failure_message,
              ),
            ),
            serverError: () => showDialog(
              context: context,
              builder: (context) => CustomDialog(
                title: appLan.server_failure_title,
                message: appLan.verify_email_server_error,
              ),
            ),
          ),
           signOutSuccess: () => Phoenix.rebirth(context),
        );
      },
      builder: (context, state) {
        return Stack(
          children: [
            Scaffold(
              appBar: AppBar(
                title: Text(appLan.verify_email),
                actions: [
                  IconButton(
                      onPressed: () {
                        BlocProvider.of<VerifyEmailCubit>(context).signOut();
                      },
                      icon: const Icon(Icons.logout))
                ],
              ),
              body: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SvgPicture.asset(AppAssets.appIconImage),
                      Text(
                        appLan.verify_email_header,
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.headline1,
                      ),
                      const SizedBox(height: 24.0),
                      Column(
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              BlocProvider.of<VerifyEmailCubit>(context)
                                  .senEmailVerification();
                            },
                            child: Text(appLan.send_verification_email),
                          ),
                          const SizedBox(height: 24.0),
                          OutlinedButton(
                            onPressed: () {
                              Phoenix.rebirth(context);
                            },
                            child: Text(appLan.already_verified),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            if (state == const VerifyEmailState.loding()) const LoadingWidget(),
          ],
        );
      },
    );
  }
}
