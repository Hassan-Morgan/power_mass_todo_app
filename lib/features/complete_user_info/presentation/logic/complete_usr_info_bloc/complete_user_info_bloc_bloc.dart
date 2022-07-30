import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:power_mass_todo_app/core/usecases/base_usecase.dart';
import 'package:power_mass_todo_app/core/utils/app_constants.dart';
import 'package:power_mass_todo_app/features/complete_user_info/domain/use_cases/pick_profile_image_usecase.dart';
import 'package:power_mass_todo_app/features/complete_user_info/domain/use_cases/put_user_info_usecase.dart';

import '../../../../../core/errors/app_failures.dart';
import '../../../../../core/shared/shared_entities/user_entity.dart';
import '../../../domain/entities/profile_image_entity.dart';
import '../../../domain/use_cases/upload_profile_image_usercase.dart';

part 'complete_user_info_bloc_event.dart';

part 'complete_user_info_bloc_state.dart';

part 'complete_user_info_bloc_bloc.freezed.dart';

@injectable
class CompleteUserInfoBloc
    extends Bloc<CompleteUserInfoBlocEvent, CompleteUserInfoBlocState> {
  final PickProfileImageUsecase _pickProfileImageUsecase;
  final UploadProfileImageUsecase _uploadProfileImageUsecase;
  final PutUsrInfoUseCase _putUsrInfoUseCase;

  CompleteUserInfoBloc(
    this._pickProfileImageUsecase,
    this._uploadProfileImageUsecase,
    this._putUsrInfoUseCase,
  ) : super(CompleteUserInfoBlocState.initial()) {
    on<CompleteUserInfoBlocEvent>((event, emit) async {
      event.when(
        started: (currentUser) => emit(
          state.copyWith(
            userId: currentUser.userId,
            email: currentUser.userEmail ?? '',
            userName: currentUser.userName ?? '',
            phoneNumber: currentUser.phoneNumber ?? '',
            profileImagePath:
                currentUser.profileImage ?? AppConstants.defaultProfileImage,
          ),
        ),
        emailFieldChanged: (email) {
          bool emailValid = RegExp(
                  r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
              .hasMatch(email);
          emit(
            state.copyWith(
              saveInfoSucessOrFailure: none(),
              profileImageFailure: none(),
              email: email,
              isEmailValid: emailValid,
            ),
          );
        },
        userNameFieldChanged: (userName) => emit(
          state.copyWith(
            saveInfoSucessOrFailure: none(),
            profileImageFailure: none(),
            userName: userName,
            isUserNameValid: userName.isNotEmpty,
          ),
        ),
        phoneNumberFieldChanged: (phoneNumber) => emit(
          state.copyWith(
            saveInfoSucessOrFailure: none(),
            profileImageFailure: none(),
            phoneNumber: phoneNumber,
            isPhoneNumberValid: phoneNumber.isNotEmpty,
          ),
        ),
        pickProfileImage: () async {
          _pickImage(_pickProfileImageUsecase(NoParams()));
        },
        saveUserInfo: () async {
          emit(
            state.copyWith(
              saveInfoSucessOrFailure: none(),
              profileImageFailure: none(),
              isLoading: true,
            ),
          );
          final UserEntity entity = UserEntity(
            userId: state.userId,
            phoneNumber: state.phoneNumber,
            profileImage: state.profileImagePath,
            userEmail: state.email,
            userName: state.userName,
          );
          _saveUserInfo(
            entity: entity,
          );
        },
      );
    });
  }

  void _saveUserInfo({
    required UserEntity entity,
  }) async {
    state.profileImage.fold(
      () async {
        final saveUserInfoResult = await _uploadUserInfo(entity);
        saveUserInfoResult.fold(
          (l) {
            emit(
              state.copyWith(
                saveInfoSucessOrFailure: some(Left(l)),
                isLoading: false,
              ),
            );
          },
          (r) {
            emit(
              state.copyWith(
                saveInfoSucessOrFailure: some(Right(entity)),
                isLoading: false,
              ),
            );
          },
        );
      },
      (a) async {
        final uploadImageResult = await _uploadImage(a);
        uploadImageResult.fold(
          (l) async {
            emit(
              state.copyWith(
                saveInfoSucessOrFailure: some(Left(l)),
                isLoading: false,
              ),
            );
          },
          (r) async {
            final saveUserInfoResult =
                await _uploadUserInfo(entity.copyWith(newProfileImage: r));
            saveUserInfoResult.fold(
              (l) {
                emit(
                  state.copyWith(
                    saveInfoSucessOrFailure: some(Left(l)),
                    isLoading: false,
                  ),
                );
              },
              (r) {
                emit(
                  state.copyWith(
                    saveInfoSucessOrFailure: some(Right(entity)),
                    isLoading: false,
                  ),
                );
              },
            );
          },
        );
      },
    );
  }

  Future<Either<FirestoreFailure, Unit>> _uploadUserInfo(
      UserEntity entity) async {
    return await _putUsrInfoUseCase(entity);
  }

  Future<Either<CloudStorageFailure, String>> _uploadImage(File image) async {
    return await _uploadProfileImageUsecase(image);
  }

  void _pickImage(
      Future<Either<PickImageFailure, ProfileImageEntity>> function) async {
    emit(
      state.copyWith(
        saveInfoSucessOrFailure: none(),
        profileImageFailure: none(),
        isLoading: true,
      ),
    );

    final result = await function;

    result.fold(
      (l) => emit(
        state.copyWith(
          isLoading: false,
          profileImageFailure: some(l),
        ),
      ),
      (r) => emit(
        state.copyWith(
          isLoading: false,
          profileImage: some(r.profileImage),
        ),
      ),
    );
  }
}
