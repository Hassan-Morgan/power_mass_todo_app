import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:power_mass_todo_app/features/complete_user_info/presentation/logic/complete_usr_info_bloc/complete_user_info_bloc_bloc.dart';

class UserInfoPickersForm extends StatelessWidget {
  const UserInfoPickersForm({Key? key, required this.bloc}) : super(key: key);
  final CompleteUserInfoBloc bloc;

  @override
  Widget build(BuildContext context) {
    final appLan = AppLocalizations.of(context)!;
    final textTheme = Theme.of(context).textTheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 8.0),
          child: Text(
            appLan.user_name,
            style: textTheme.subtitle1,
          ),
        ),
        Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: TextFormField(
            textInputAction: TextInputAction.next,
            onEditingComplete: () => FocusScope.of(context).nextFocus(),
            keyboardType: TextInputType.name,
            onChanged: (value) =>
                bloc.add(CompleteUserInfoBlocEvent.userNameFieldChanged(value)),
            validator: (value) {
              if (!bloc.state.isUserNameValid) {
                return appLan.this_field_required;
              }
              return null;
            },
            decoration: InputDecoration(
              hintText: appLan.user_name,
            ),
          ),
        ),
        const SizedBox(height: 18.0),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 28.0, vertical: 8.0),
          child: Text(
            appLan.phone_number,
            style: textTheme.subtitle1,
          ),
        ),
        Form(
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: TextFormField(
            keyboardType: TextInputType.number,
            onChanged: (value) => bloc
                .add(CompleteUserInfoBlocEvent.phoneNumberFieldChanged(value)),
            validator: (value) {
              if (!bloc.state.isPhoneNumberValid) {
                return appLan.this_field_required;
              }
              return null;
            },
            decoration: InputDecoration(
              hintText: appLan.phone_number,
            ),
          ),
        ),
      ],
    );
  }
}
