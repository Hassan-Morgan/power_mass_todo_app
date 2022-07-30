import 'package:flutter/material.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';

class UserViewWidget extends StatelessWidget {
  const UserViewWidget({Key? key, required this.user}) : super(key: key);

  final UserEntity user;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(24.0) ),
      color: Theme.of(context).primaryColor,
      child: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.3,
            height: 80,
            child: Image.network(user.profileImage!),
           
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  user.userName!,
                  style: Theme.of(context).textTheme.headline1,
                ),
                Text(
                  user.userEmail!,
                  maxLines: 1,
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                Text(
                  user.phoneNumber!,
                  style: Theme.of(context).textTheme.subtitle1,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
