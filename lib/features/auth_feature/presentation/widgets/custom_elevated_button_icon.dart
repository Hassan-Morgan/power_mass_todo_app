import 'package:flutter/material.dart';
import 'package:power_mass_todo_app/core/utils/app_colors.dart';

class CustomElevatedIconButton extends StatelessWidget {
  const CustomElevatedIconButton({
    Key? key,
    required this.onPressed,
    required this.buttonIcon,
    required this.buttonName,
  }) : super(key: key);
  final void Function() onPressed;
  final Widget buttonIcon;
  final String buttonName;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ElevatedButton.icon(
        onPressed: onPressed,
        icon: buttonIcon,
        label: Text(
          buttonName,
        ),
        style: ElevatedButton.styleFrom(
          primary: AppColors.redColor,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(24.0)),
        ),
      ),
    );
  }
}
