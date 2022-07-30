// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:image_picker/image_picker.dart' as _i7;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i8;

import '../../features/auth_feature/data/data_source/remote_data_source/firebase_remote_data_source.dart'
    as _i18;
import '../../features/auth_feature/data/repositories/auth_repository_impl.dart'
    as _i27;
import '../../features/auth_feature/domain/repositories/auth_repository.dart'
    as _i26;
import '../../features/auth_feature/domain/usecases/get_current_user_usecase.dart'
    as _i29;
import '../../features/auth_feature/domain/usecases/register_with_email_and_password.dart'
    as _i31;
import '../../features/auth_feature/domain/usecases/register_with_google_usecase.dart'
    as _i32;
import '../../features/auth_feature/domain/usecases/reset_password_usecase.dart'
    as _i33;
import '../../features/auth_feature/domain/usecases/send_verification_email_usecase.dart'
    as _i34;
import '../../features/auth_feature/domain/usecases/sign_in_with_email_and_password_usecase.dart'
    as _i35;
import '../../features/auth_feature/presentation/logic/auth_page_bloc/auth_bloc.dart'
    as _i37;
import '../../features/auth_feature/presentation/logic/get_current_user_cubit/get_current_user_cubit.dart'
    as _i38;
import '../../features/auth_feature/presentation/logic/reset_password_cubit/reset_password_cubit.dart'
    as _i39;
import '../../features/auth_feature/presentation/logic/verify_email_cubit/verify_email_cubit.dart'
    as _i36;
import '../../features/complete_user_info/data/data_source/local_data_source/pick_profile_image_local_data_source.dart'
    as _i10;
import '../../features/complete_user_info/data/data_source/remote_data_source/firebase_remote_data_source.dart'
    as _i14;
import '../../features/complete_user_info/data/repositories/complete_user_info_repository.dart'
    as _i16;
import '../../features/complete_user_info/domain/repositories/complete_user_info_repository.dart'
    as _i15;
import '../../features/complete_user_info/domain/use_cases/pick_profile_image_usecase.dart'
    as _i22;
import '../../features/complete_user_info/domain/use_cases/put_user_info_usecase.dart'
    as _i23;
import '../../features/complete_user_info/domain/use_cases/upload_profile_image_usercase.dart'
    as _i25;
import '../../features/complete_user_info/presentation/logic/complete_usr_info_bloc/complete_user_info_bloc_bloc.dart'
    as _i28;
import '../../features/home_feature/data/data_sources/remote_data_source.dart'
    as _i11;
import '../../features/home_feature/data/repositories/tasks_repository.dart'
    as _i13;
import '../../features/home_feature/domain/repositories/tasks_repository.dart'
    as _i12;
import '../../features/home_feature/domain/use_cases/end_task_usecase.dart'
    as _i17;
import '../../features/home_feature/domain/use_cases/get_all_users_usecase.dart'
    as _i19;
import '../../features/home_feature/domain/use_cases/get_spcific_employee_tasks_usecase.dart'
    as _i20;
import '../../features/home_feature/domain/use_cases/get_specific_manager_tasks_usecase.dart'
    as _i21;
import '../../features/home_feature/domain/use_cases/start_task_usecase.dart'
    as _i24;
import '../../features/home_feature/presentation/logic/home_bloc/home_bloc.dart'
    as _i30;
import '../services/network_info_service.dart' as _i9;
import 'inject_modules.dart' as _i40; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.FirebaseAuth>(() => registerModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => registerModule.firebaseFirestore);
  gh.lazySingleton<_i5.FirebaseStorage>(() => registerModule.firebaseStorage);
  gh.lazySingleton<_i6.GoogleSignIn>(() => registerModule.googleSignIn);
  gh.lazySingleton<_i7.ImagePicker>(() => registerModule.imagePicker);
  gh.lazySingleton<_i8.InternetConnectionChecker>(
      () => registerModule.internetConnectionChecker());
  gh.lazySingleton<_i9.NetworkInfo>(
      () => _i9.NetworkInfoImpl(get<_i8.InternetConnectionChecker>()));
  gh.lazySingleton<_i10.PickProfileImageLocalDataSource>(
      () => _i10.PickProfileImageLocalDataSourceImpl(get<_i7.ImagePicker>()));
  gh.lazySingleton<_i11.TasksRemoteDataSources>(
      () => _i11.TesksRemoteDataSourcesImpl(get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i12.TasksRepository>(() => _i13.TasksRepositoryImpl(
      get<_i11.TasksRemoteDataSources>(), get<_i9.NetworkInfo>()));
  gh.lazySingleton<_i14.CompleteUserInfoRemoteFirebaseDataSource>(() =>
      _i14.CompleteUserInfoRemoteFirebaseDataSourceImpl(
          get<_i5.FirebaseStorage>(), get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i15.CompleteUserInfoRepository>(() =>
      _i16.CompleteUserInfoRepositoryImpl(
          get<_i14.CompleteUserInfoRemoteFirebaseDataSource>(),
          get<_i10.PickProfileImageLocalDataSource>(),
          get<_i9.NetworkInfo>()));
  gh.lazySingleton<_i17.EndTaskUsecase>(
      () => _i17.EndTaskUsecase(get<_i12.TasksRepository>()));
  gh.lazySingleton<_i18.FirebaseAuthRemoteDataSource>(() =>
      _i18.FirebaseAuthRemoteDataSourceImpl(get<_i3.FirebaseAuth>(),
          get<_i6.GoogleSignIn>(), get<_i4.FirebaseFirestore>()));
  gh.lazySingleton<_i19.GetAllUsersUsecase>(
      () => _i19.GetAllUsersUsecase(get<_i12.TasksRepository>()));
  gh.lazySingleton<_i20.GetSpecificEmployeeTasksUsecase>(
      () => _i20.GetSpecificEmployeeTasksUsecase(get<_i12.TasksRepository>()));
  gh.lazySingleton<_i21.GetSpecificManagerTasksUsecase>(
      () => _i21.GetSpecificManagerTasksUsecase(get<_i12.TasksRepository>()));
  gh.lazySingleton<_i22.PickProfileImageUsecase>(() =>
      _i22.PickProfileImageUsecase(get<_i15.CompleteUserInfoRepository>()));
  gh.lazySingleton<_i23.PutUsrInfoUseCase>(
      () => _i23.PutUsrInfoUseCase(get<_i15.CompleteUserInfoRepository>()));
  gh.lazySingleton<_i24.StartTaskUsecase>(
      () => _i24.StartTaskUsecase(get<_i12.TasksRepository>()));
  gh.lazySingleton<_i25.UploadProfileImageUsecase>(() =>
      _i25.UploadProfileImageUsecase(get<_i15.CompleteUserInfoRepository>()));
  gh.lazySingleton<_i26.AuthRepository>(() => _i27.AuthRepositoryImpl(
      get<_i18.FirebaseAuthRemoteDataSource>(), get<_i9.NetworkInfo>()));
  gh.factory<_i28.CompleteUserInfoBloc>(() => _i28.CompleteUserInfoBloc(
      get<_i22.PickProfileImageUsecase>(),
      get<_i25.UploadProfileImageUsecase>(),
      get<_i23.PutUsrInfoUseCase>()));
  gh.lazySingleton<_i29.GetCurrentUserUsecase>(
      () => _i29.GetCurrentUserUsecase(get<_i26.AuthRepository>()));
  gh.factory<_i30.HomeBloc>(() => _i30.HomeBloc(
      get<_i17.EndTaskUsecase>(),
      get<_i24.StartTaskUsecase>(),
      get<_i19.GetAllUsersUsecase>(),
      get<_i21.GetSpecificManagerTasksUsecase>(),
      get<_i20.GetSpecificEmployeeTasksUsecase>()));
  gh.lazySingleton<_i31.RegisterWithEmailAndPasswordUsecase>(() =>
      _i31.RegisterWithEmailAndPasswordUsecase(get<_i26.AuthRepository>()));
  gh.lazySingleton<_i32.RegisterWithGoogleUsecase>(
      () => _i32.RegisterWithGoogleUsecase(get<_i26.AuthRepository>()));
  gh.lazySingleton<_i33.ResetPasswordUsecase>(
      () => _i33.ResetPasswordUsecase(get<_i26.AuthRepository>()));
  gh.lazySingleton<_i34.SendVerificationEmailUsecase>(
      () => _i34.SendVerificationEmailUsecase(get<_i26.AuthRepository>()));
  gh.lazySingleton<_i35.SignInWithEmailAndPasswordUsecase>(
      () => _i35.SignInWithEmailAndPasswordUsecase(get<_i26.AuthRepository>()));
  gh.factory<_i36.VerifyEmailCubit>(
      () => _i36.VerifyEmailCubit(get<_i34.SendVerificationEmailUsecase>()));
  gh.factory<_i37.AuthBloc>(() => _i37.AuthBloc(
      get<_i31.RegisterWithEmailAndPasswordUsecase>(),
      get<_i32.RegisterWithGoogleUsecase>(),
      get<_i35.SignInWithEmailAndPasswordUsecase>()));
  gh.factory<_i38.GetCurrentUserCubit>(
      () => _i38.GetCurrentUserCubit(get<_i29.GetCurrentUserUsecase>()));
  gh.factory<_i39.ResetPasswordCubit>(
      () => _i39.ResetPasswordCubit(get<_i33.ResetPasswordUsecase>()));
  return get;
}

class _$RegisterModule extends _i40.RegisterModule {}
