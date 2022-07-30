import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:power_mass_todo_app/core/utils/app_colors.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/logic/home_bloc/home_bloc.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/widgets/no_connection_page.dart';
import 'package:power_mass_todo_app/features/home_feature/presentation/widgets/user_view_widget.dart';

import '../../../../core/shared/shared_entities/user_entity.dart';

class AddTaskEmployeesWidget extends StatelessWidget {
  const AddTaskEmployeesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<HomeBloc>(context);
    if (bloc.state.users.isSome()) {
      return BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.all(12.0),
            child: DecoratedBox(
              decoration: BoxDecoration(
                  color: Theme.of(context).scaffoldBackgroundColor),
              child: StreamBuilder<List<UserEntity>>(
                  stream: (state.users as Some).value,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.none) {
                      return const NoConnectionPage();
                    }
                    if (!snapshot.hasData) {
                      return const CircularProgressIndicator();
                    }
                    return ListView.builder(
                      itemCount: snapshot.data!.length,
                      itemBuilder: (context, index) => Stack(
                        alignment: AlignmentDirectional.topEnd,
                        children: [
                          InkWell(
                            onTap: () {
                              if (!state.taskEmployees
                                  .contains(snapshot.data![index])) {
                                bloc.add(HomeEvent.addUserToTask(
                                    snapshot.data![index]));
                              }
                            },
                            child: UserViewWidget(
                              user: snapshot.data![index],
                            ),
                          ),
                          if (state.taskEmployees
                              .contains(snapshot.data![index]))
                            IconButton(
                                onPressed: () {
                                  bloc.add(HomeEvent.removeUserFromTask(
                                      snapshot.data![index]));
                                 
                                },
                                icon: const Icon(
                                  Icons.delete,
                                  color: AppColors.redColor,
                                )),
                        ],
                      ),
                    );
                  }),
            ),
          );
        },
      );
    } else {
      return const Center(
        child: CircularProgressIndicator(),
      );
    }
  }
}
