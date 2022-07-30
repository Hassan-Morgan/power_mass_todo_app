import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/shared/shared_entities/user_entity.dart';

import '../../../../../core/errors/app_failures.dart';
import '../../../../../core/usecases/base_usecase.dart';
import '../../../domain/usecases/get_current_user_usecase.dart';

part 'get_current_user_states.dart';
part 'get_current_user_cubit.freezed.dart';

@injectable
class GetCurrentUserCubit extends Cubit<GetCurrentUserStates> {
  GetCurrentUserCubit(this._currentUserUsecase)
      : super(GetCurrentUserStates.initState());

  final GetCurrentUserUsecase _currentUserUsecase;

  Future<void> getCurrentUser() async {
    emit(GetCurrentUserStates.initState());
    final result = await _currentUserUsecase(NoParams());
    result.fold(
      (l) => emit(GetCurrentUserStates.errorState(l)),
      (r) => emit(GetCurrentUserStates.successState(r)),
    );
  }
}
