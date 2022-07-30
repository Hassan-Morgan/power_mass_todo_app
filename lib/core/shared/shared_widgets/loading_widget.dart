import 'package:flutter/material.dart';

import '../../utils/app_colors.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.lightPrimaryBlueColor.withOpacity(0.3),
      body: Center(
        child: Card(
          color: Theme.of(context).scaffoldBackgroundColor,
          child: const Padding(
            padding: EdgeInsets.all(28.0),
            child: CircularProgressIndicator(
              color: AppColors.primaryBlueColor,
            ),
          ),
        ),
      ),
    );
  }
}
