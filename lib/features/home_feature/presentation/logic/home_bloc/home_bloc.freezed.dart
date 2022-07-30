// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_GetUsersCopyWith<$Res> {
  factory _$$_GetUsersCopyWith(
          _$_GetUsers value, $Res Function(_$_GetUsers) then) =
      __$$_GetUsersCopyWithImpl<$Res>;
  $Res call({String userId});
}

/// @nodoc
class __$$_GetUsersCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_GetUsersCopyWith<$Res> {
  __$$_GetUsersCopyWithImpl(
      _$_GetUsers _value, $Res Function(_$_GetUsers) _then)
      : super(_value, (v) => _then(v as _$_GetUsers));

  @override
  _$_GetUsers get _value => super._value as _$_GetUsers;

  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_$_GetUsers(
      userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetUsers implements _GetUsers {
  const _$_GetUsers(this.userId);

  @override
  final String userId;

  @override
  String toString() {
    return 'HomeEvent.getUsers(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUsers &&
            const DeepCollectionEquality().equals(other.userId, userId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userId));

  @JsonKey(ignore: true)
  @override
  _$$_GetUsersCopyWith<_$_GetUsers> get copyWith =>
      __$$_GetUsersCopyWithImpl<_$_GetUsers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return getUsers(userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return getUsers?.call(userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return getUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return getUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers(this);
    }
    return orElse();
  }
}

abstract class _GetUsers implements HomeEvent {
  const factory _GetUsers(final String userId) = _$_GetUsers;

  String get userId;
  @JsonKey(ignore: true)
  _$$_GetUsersCopyWith<_$_GetUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetManagerTasksCopyWith<$Res> {
  factory _$$_GetManagerTasksCopyWith(
          _$_GetManagerTasks value, $Res Function(_$_GetManagerTasks) then) =
      __$$_GetManagerTasksCopyWithImpl<$Res>;
  $Res call({UserEntity user});
}

/// @nodoc
class __$$_GetManagerTasksCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_GetManagerTasksCopyWith<$Res> {
  __$$_GetManagerTasksCopyWithImpl(
      _$_GetManagerTasks _value, $Res Function(_$_GetManagerTasks) _then)
      : super(_value, (v) => _then(v as _$_GetManagerTasks));

  @override
  _$_GetManagerTasks get _value => super._value as _$_GetManagerTasks;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_GetManagerTasks(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_GetManagerTasks implements _GetManagerTasks {
  const _$_GetManagerTasks(this.user);

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'HomeEvent.getTasks(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetManagerTasks &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_GetManagerTasksCopyWith<_$_GetManagerTasks> get copyWith =>
      __$$_GetManagerTasksCopyWithImpl<_$_GetManagerTasks>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return getTasks(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return getTasks?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (getTasks != null) {
      return getTasks(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return getTasks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return getTasks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (getTasks != null) {
      return getTasks(this);
    }
    return orElse();
  }
}

abstract class _GetManagerTasks implements HomeEvent {
  const factory _GetManagerTasks(final UserEntity user) = _$_GetManagerTasks;

  UserEntity get user;
  @JsonKey(ignore: true)
  _$$_GetManagerTasksCopyWith<_$_GetManagerTasks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PutTaskCopyWith<$Res> {
  factory _$$_PutTaskCopyWith(
          _$_PutTask value, $Res Function(_$_PutTask) then) =
      __$$_PutTaskCopyWithImpl<$Res>;
  $Res call({UserEntity manager});
}

/// @nodoc
class __$$_PutTaskCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_PutTaskCopyWith<$Res> {
  __$$_PutTaskCopyWithImpl(_$_PutTask _value, $Res Function(_$_PutTask) _then)
      : super(_value, (v) => _then(v as _$_PutTask));

  @override
  _$_PutTask get _value => super._value as _$_PutTask;

  @override
  $Res call({
    Object? manager = freezed,
  }) {
    return _then(_$_PutTask(
      manager == freezed
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_PutTask implements _PutTask {
  const _$_PutTask(this.manager);

  @override
  final UserEntity manager;

  @override
  String toString() {
    return 'HomeEvent.putTask(manager: $manager)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PutTask &&
            const DeepCollectionEquality().equals(other.manager, manager));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(manager));

  @JsonKey(ignore: true)
  @override
  _$$_PutTaskCopyWith<_$_PutTask> get copyWith =>
      __$$_PutTaskCopyWithImpl<_$_PutTask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return putTask(manager);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return putTask?.call(manager);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (putTask != null) {
      return putTask(manager);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return putTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return putTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (putTask != null) {
      return putTask(this);
    }
    return orElse();
  }
}

abstract class _PutTask implements HomeEvent {
  const factory _PutTask(final UserEntity manager) = _$_PutTask;

  UserEntity get manager;
  @JsonKey(ignore: true)
  _$$_PutTaskCopyWith<_$_PutTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EndTaskCopyWith<$Res> {
  factory _$$_EndTaskCopyWith(
          _$_EndTask value, $Res Function(_$_EndTask) then) =
      __$$_EndTaskCopyWithImpl<$Res>;
  $Res call({String taskId});
}

/// @nodoc
class __$$_EndTaskCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_EndTaskCopyWith<$Res> {
  __$$_EndTaskCopyWithImpl(_$_EndTask _value, $Res Function(_$_EndTask) _then)
      : super(_value, (v) => _then(v as _$_EndTask));

  @override
  _$_EndTask get _value => super._value as _$_EndTask;

  @override
  $Res call({
    Object? taskId = freezed,
  }) {
    return _then(_$_EndTask(
      taskId == freezed
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EndTask implements _EndTask {
  const _$_EndTask(this.taskId);

  @override
  final String taskId;

  @override
  String toString() {
    return 'HomeEvent.endTask(taskId: $taskId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EndTask &&
            const DeepCollectionEquality().equals(other.taskId, taskId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(taskId));

  @JsonKey(ignore: true)
  @override
  _$$_EndTaskCopyWith<_$_EndTask> get copyWith =>
      __$$_EndTaskCopyWithImpl<_$_EndTask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return endTask(taskId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return endTask?.call(taskId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (endTask != null) {
      return endTask(taskId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return endTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return endTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (endTask != null) {
      return endTask(this);
    }
    return orElse();
  }
}

abstract class _EndTask implements HomeEvent {
  const factory _EndTask(final String taskId) = _$_EndTask;

  String get taskId;
  @JsonKey(ignore: true)
  _$$_EndTaskCopyWith<_$_EndTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TaskTitleFieldChangedCopyWith<$Res> {
  factory _$$_TaskTitleFieldChangedCopyWith(_$_TaskTitleFieldChanged value,
          $Res Function(_$_TaskTitleFieldChanged) then) =
      __$$_TaskTitleFieldChangedCopyWithImpl<$Res>;
  $Res call({String taskTitle});
}

/// @nodoc
class __$$_TaskTitleFieldChangedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_TaskTitleFieldChangedCopyWith<$Res> {
  __$$_TaskTitleFieldChangedCopyWithImpl(_$_TaskTitleFieldChanged _value,
      $Res Function(_$_TaskTitleFieldChanged) _then)
      : super(_value, (v) => _then(v as _$_TaskTitleFieldChanged));

  @override
  _$_TaskTitleFieldChanged get _value =>
      super._value as _$_TaskTitleFieldChanged;

  @override
  $Res call({
    Object? taskTitle = freezed,
  }) {
    return _then(_$_TaskTitleFieldChanged(
      taskTitle == freezed
          ? _value.taskTitle
          : taskTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TaskTitleFieldChanged implements _TaskTitleFieldChanged {
  const _$_TaskTitleFieldChanged(this.taskTitle);

  @override
  final String taskTitle;

  @override
  String toString() {
    return 'HomeEvent.taskTitleFieldChanged(taskTitle: $taskTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskTitleFieldChanged &&
            const DeepCollectionEquality().equals(other.taskTitle, taskTitle));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(taskTitle));

  @JsonKey(ignore: true)
  @override
  _$$_TaskTitleFieldChangedCopyWith<_$_TaskTitleFieldChanged> get copyWith =>
      __$$_TaskTitleFieldChangedCopyWithImpl<_$_TaskTitleFieldChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return taskTitleFieldChanged(taskTitle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return taskTitleFieldChanged?.call(taskTitle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (taskTitleFieldChanged != null) {
      return taskTitleFieldChanged(taskTitle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return taskTitleFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return taskTitleFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (taskTitleFieldChanged != null) {
      return taskTitleFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _TaskTitleFieldChanged implements HomeEvent {
  const factory _TaskTitleFieldChanged(final String taskTitle) =
      _$_TaskTitleFieldChanged;

  String get taskTitle;
  @JsonKey(ignore: true)
  _$$_TaskTitleFieldChangedCopyWith<_$_TaskTitleFieldChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddUserToSpecificTaskCopyWith<$Res> {
  factory _$$_AddUserToSpecificTaskCopyWith(_$_AddUserToSpecificTask value,
          $Res Function(_$_AddUserToSpecificTask) then) =
      __$$_AddUserToSpecificTaskCopyWithImpl<$Res>;
  $Res call({UserEntity user});
}

/// @nodoc
class __$$_AddUserToSpecificTaskCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_AddUserToSpecificTaskCopyWith<$Res> {
  __$$_AddUserToSpecificTaskCopyWithImpl(_$_AddUserToSpecificTask _value,
      $Res Function(_$_AddUserToSpecificTask) _then)
      : super(_value, (v) => _then(v as _$_AddUserToSpecificTask));

  @override
  _$_AddUserToSpecificTask get _value =>
      super._value as _$_AddUserToSpecificTask;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_AddUserToSpecificTask(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_AddUserToSpecificTask implements _AddUserToSpecificTask {
  const _$_AddUserToSpecificTask(this.user);

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'HomeEvent.addUserToTask(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddUserToSpecificTask &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_AddUserToSpecificTaskCopyWith<_$_AddUserToSpecificTask> get copyWith =>
      __$$_AddUserToSpecificTaskCopyWithImpl<_$_AddUserToSpecificTask>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return addUserToTask(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return addUserToTask?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (addUserToTask != null) {
      return addUserToTask(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return addUserToTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return addUserToTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (addUserToTask != null) {
      return addUserToTask(this);
    }
    return orElse();
  }
}

abstract class _AddUserToSpecificTask implements HomeEvent {
  const factory _AddUserToSpecificTask(final UserEntity user) =
      _$_AddUserToSpecificTask;

  UserEntity get user;
  @JsonKey(ignore: true)
  _$$_AddUserToSpecificTaskCopyWith<_$_AddUserToSpecificTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RemoveUserFromTaskCopyWith<$Res> {
  factory _$$_RemoveUserFromTaskCopyWith(_$_RemoveUserFromTask value,
          $Res Function(_$_RemoveUserFromTask) then) =
      __$$_RemoveUserFromTaskCopyWithImpl<$Res>;
  $Res call({UserEntity user});
}

/// @nodoc
class __$$_RemoveUserFromTaskCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_RemoveUserFromTaskCopyWith<$Res> {
  __$$_RemoveUserFromTaskCopyWithImpl(
      _$_RemoveUserFromTask _value, $Res Function(_$_RemoveUserFromTask) _then)
      : super(_value, (v) => _then(v as _$_RemoveUserFromTask));

  @override
  _$_RemoveUserFromTask get _value => super._value as _$_RemoveUserFromTask;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_RemoveUserFromTask(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$_RemoveUserFromTask implements _RemoveUserFromTask {
  const _$_RemoveUserFromTask(this.user);

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'HomeEvent.removeUserFromTask(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoveUserFromTask &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_RemoveUserFromTaskCopyWith<_$_RemoveUserFromTask> get copyWith =>
      __$$_RemoveUserFromTaskCopyWithImpl<_$_RemoveUserFromTask>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return removeUserFromTask(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return removeUserFromTask?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (removeUserFromTask != null) {
      return removeUserFromTask(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return removeUserFromTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return removeUserFromTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (removeUserFromTask != null) {
      return removeUserFromTask(this);
    }
    return orElse();
  }
}

abstract class _RemoveUserFromTask implements HomeEvent {
  const factory _RemoveUserFromTask(final UserEntity user) =
      _$_RemoveUserFromTask;

  UserEntity get user;
  @JsonKey(ignore: true)
  _$$_RemoveUserFromTaskCopyWith<_$_RemoveUserFromTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TaskDiscriptionFieldChangedCopyWith<$Res> {
  factory _$$_TaskDiscriptionFieldChangedCopyWith(
          _$_TaskDiscriptionFieldChanged value,
          $Res Function(_$_TaskDiscriptionFieldChanged) then) =
      __$$_TaskDiscriptionFieldChangedCopyWithImpl<$Res>;
  $Res call({String taskDiscription});
}

/// @nodoc
class __$$_TaskDiscriptionFieldChangedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_TaskDiscriptionFieldChangedCopyWith<$Res> {
  __$$_TaskDiscriptionFieldChangedCopyWithImpl(
      _$_TaskDiscriptionFieldChanged _value,
      $Res Function(_$_TaskDiscriptionFieldChanged) _then)
      : super(_value, (v) => _then(v as _$_TaskDiscriptionFieldChanged));

  @override
  _$_TaskDiscriptionFieldChanged get _value =>
      super._value as _$_TaskDiscriptionFieldChanged;

  @override
  $Res call({
    Object? taskDiscription = freezed,
  }) {
    return _then(_$_TaskDiscriptionFieldChanged(
      taskDiscription == freezed
          ? _value.taskDiscription
          : taskDiscription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TaskDiscriptionFieldChanged implements _TaskDiscriptionFieldChanged {
  const _$_TaskDiscriptionFieldChanged(this.taskDiscription);

  @override
  final String taskDiscription;

  @override
  String toString() {
    return 'HomeEvent.taskDiscriptionFieldChanged(taskDiscription: $taskDiscription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskDiscriptionFieldChanged &&
            const DeepCollectionEquality()
                .equals(other.taskDiscription, taskDiscription));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(taskDiscription));

  @JsonKey(ignore: true)
  @override
  _$$_TaskDiscriptionFieldChangedCopyWith<_$_TaskDiscriptionFieldChanged>
      get copyWith => __$$_TaskDiscriptionFieldChangedCopyWithImpl<
          _$_TaskDiscriptionFieldChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return taskDiscriptionFieldChanged(taskDiscription);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return taskDiscriptionFieldChanged?.call(taskDiscription);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (taskDiscriptionFieldChanged != null) {
      return taskDiscriptionFieldChanged(taskDiscription);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return taskDiscriptionFieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return taskDiscriptionFieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (taskDiscriptionFieldChanged != null) {
      return taskDiscriptionFieldChanged(this);
    }
    return orElse();
  }
}

abstract class _TaskDiscriptionFieldChanged implements HomeEvent {
  const factory _TaskDiscriptionFieldChanged(final String taskDiscription) =
      _$_TaskDiscriptionFieldChanged;

  String get taskDiscription;
  @JsonKey(ignore: true)
  _$$_TaskDiscriptionFieldChangedCopyWith<_$_TaskDiscriptionFieldChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TaskStartTimeChangedCopyWith<$Res> {
  factory _$$_TaskStartTimeChangedCopyWith(_$_TaskStartTimeChanged value,
          $Res Function(_$_TaskStartTimeChanged) then) =
      __$$_TaskStartTimeChangedCopyWithImpl<$Res>;
  $Res call({DateTime taskStartTime});
}

/// @nodoc
class __$$_TaskStartTimeChangedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_TaskStartTimeChangedCopyWith<$Res> {
  __$$_TaskStartTimeChangedCopyWithImpl(_$_TaskStartTimeChanged _value,
      $Res Function(_$_TaskStartTimeChanged) _then)
      : super(_value, (v) => _then(v as _$_TaskStartTimeChanged));

  @override
  _$_TaskStartTimeChanged get _value => super._value as _$_TaskStartTimeChanged;

  @override
  $Res call({
    Object? taskStartTime = freezed,
  }) {
    return _then(_$_TaskStartTimeChanged(
      taskStartTime == freezed
          ? _value.taskStartTime
          : taskStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_TaskStartTimeChanged implements _TaskStartTimeChanged {
  const _$_TaskStartTimeChanged(this.taskStartTime);

  @override
  final DateTime taskStartTime;

  @override
  String toString() {
    return 'HomeEvent.taskStartTimeChanged(taskStartTime: $taskStartTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskStartTimeChanged &&
            const DeepCollectionEquality()
                .equals(other.taskStartTime, taskStartTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(taskStartTime));

  @JsonKey(ignore: true)
  @override
  _$$_TaskStartTimeChangedCopyWith<_$_TaskStartTimeChanged> get copyWith =>
      __$$_TaskStartTimeChangedCopyWithImpl<_$_TaskStartTimeChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return taskStartTimeChanged(taskStartTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return taskStartTimeChanged?.call(taskStartTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (taskStartTimeChanged != null) {
      return taskStartTimeChanged(taskStartTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return taskStartTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return taskStartTimeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (taskStartTimeChanged != null) {
      return taskStartTimeChanged(this);
    }
    return orElse();
  }
}

abstract class _TaskStartTimeChanged implements HomeEvent {
  const factory _TaskStartTimeChanged(final DateTime taskStartTime) =
      _$_TaskStartTimeChanged;

  DateTime get taskStartTime;
  @JsonKey(ignore: true)
  _$$_TaskStartTimeChangedCopyWith<_$_TaskStartTimeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_taskEndTimeChangedCopyWith<$Res> {
  factory _$$_taskEndTimeChangedCopyWith(_$_taskEndTimeChanged value,
          $Res Function(_$_taskEndTimeChanged) then) =
      __$$_taskEndTimeChangedCopyWithImpl<$Res>;
  $Res call({DateTime taskEndTime});
}

/// @nodoc
class __$$_taskEndTimeChangedCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_taskEndTimeChangedCopyWith<$Res> {
  __$$_taskEndTimeChangedCopyWithImpl(
      _$_taskEndTimeChanged _value, $Res Function(_$_taskEndTimeChanged) _then)
      : super(_value, (v) => _then(v as _$_taskEndTimeChanged));

  @override
  _$_taskEndTimeChanged get _value => super._value as _$_taskEndTimeChanged;

  @override
  $Res call({
    Object? taskEndTime = freezed,
  }) {
    return _then(_$_taskEndTimeChanged(
      taskEndTime == freezed
          ? _value.taskEndTime
          : taskEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_taskEndTimeChanged implements _taskEndTimeChanged {
  const _$_taskEndTimeChanged(this.taskEndTime);

  @override
  final DateTime taskEndTime;

  @override
  String toString() {
    return 'HomeEvent.taskEndTimeChanged(taskEndTime: $taskEndTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_taskEndTimeChanged &&
            const DeepCollectionEquality()
                .equals(other.taskEndTime, taskEndTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(taskEndTime));

  @JsonKey(ignore: true)
  @override
  _$$_taskEndTimeChangedCopyWith<_$_taskEndTimeChanged> get copyWith =>
      __$$_taskEndTimeChangedCopyWithImpl<_$_taskEndTimeChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String userId) getUsers,
    required TResult Function(UserEntity user) getTasks,
    required TResult Function(UserEntity manager) putTask,
    required TResult Function(String taskId) endTask,
    required TResult Function(String taskTitle) taskTitleFieldChanged,
    required TResult Function(UserEntity user) addUserToTask,
    required TResult Function(UserEntity user) removeUserFromTask,
    required TResult Function(String taskDiscription)
        taskDiscriptionFieldChanged,
    required TResult Function(DateTime taskStartTime) taskStartTimeChanged,
    required TResult Function(DateTime taskEndTime) taskEndTimeChanged,
  }) {
    return taskEndTimeChanged(taskEndTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
  }) {
    return taskEndTimeChanged?.call(taskEndTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String userId)? getUsers,
    TResult Function(UserEntity user)? getTasks,
    TResult Function(UserEntity manager)? putTask,
    TResult Function(String taskId)? endTask,
    TResult Function(String taskTitle)? taskTitleFieldChanged,
    TResult Function(UserEntity user)? addUserToTask,
    TResult Function(UserEntity user)? removeUserFromTask,
    TResult Function(String taskDiscription)? taskDiscriptionFieldChanged,
    TResult Function(DateTime taskStartTime)? taskStartTimeChanged,
    TResult Function(DateTime taskEndTime)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (taskEndTimeChanged != null) {
      return taskEndTimeChanged(taskEndTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUsers value) getUsers,
    required TResult Function(_GetManagerTasks value) getTasks,
    required TResult Function(_PutTask value) putTask,
    required TResult Function(_EndTask value) endTask,
    required TResult Function(_TaskTitleFieldChanged value)
        taskTitleFieldChanged,
    required TResult Function(_AddUserToSpecificTask value) addUserToTask,
    required TResult Function(_RemoveUserFromTask value) removeUserFromTask,
    required TResult Function(_TaskDiscriptionFieldChanged value)
        taskDiscriptionFieldChanged,
    required TResult Function(_TaskStartTimeChanged value) taskStartTimeChanged,
    required TResult Function(_taskEndTimeChanged value) taskEndTimeChanged,
  }) {
    return taskEndTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
  }) {
    return taskEndTimeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUsers value)? getUsers,
    TResult Function(_GetManagerTasks value)? getTasks,
    TResult Function(_PutTask value)? putTask,
    TResult Function(_EndTask value)? endTask,
    TResult Function(_TaskTitleFieldChanged value)? taskTitleFieldChanged,
    TResult Function(_AddUserToSpecificTask value)? addUserToTask,
    TResult Function(_RemoveUserFromTask value)? removeUserFromTask,
    TResult Function(_TaskDiscriptionFieldChanged value)?
        taskDiscriptionFieldChanged,
    TResult Function(_TaskStartTimeChanged value)? taskStartTimeChanged,
    TResult Function(_taskEndTimeChanged value)? taskEndTimeChanged,
    required TResult orElse(),
  }) {
    if (taskEndTimeChanged != null) {
      return taskEndTimeChanged(this);
    }
    return orElse();
  }
}

abstract class _taskEndTimeChanged implements HomeEvent {
  const factory _taskEndTimeChanged(final DateTime taskEndTime) =
      _$_taskEndTimeChanged;

  DateTime get taskEndTime;
  @JsonKey(ignore: true)
  _$$_taskEndTimeChangedCopyWith<_$_taskEndTimeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  Option<Stream<List<UserEntity>>> get users =>
      throw _privateConstructorUsedError;
  Option<Stream<List<TaskEntity>>> get tasks =>
      throw _privateConstructorUsedError;
  Option<Either<FirestoreFailure, Unit>> get putTasksFailureOrSuccess =>
      throw _privateConstructorUsedError;
  Option<Either<FirestoreFailure, Unit>> get endTaskFailureOrSuccess =>
      throw _privateConstructorUsedError;
  String get taskTitle => throw _privateConstructorUsedError;
  bool get isTaskTitleValid => throw _privateConstructorUsedError;
  String get taskDiscription => throw _privateConstructorUsedError;
  bool get isTaskDiscriptionValid => throw _privateConstructorUsedError;
  Option<DateTime> get taskStartTime => throw _privateConstructorUsedError;
  bool get isTaskStartTimeValid => throw _privateConstructorUsedError;
  List<UserEntity> get taskEmployees => throw _privateConstructorUsedError;
  bool get isTaskHaveEmployees => throw _privateConstructorUsedError;
  Option<DateTime> get taskEndTime => throw _privateConstructorUsedError;
  bool get isTaskEndTimeValid => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Stream<List<UserEntity>>> users,
      Option<Stream<List<TaskEntity>>> tasks,
      Option<Either<FirestoreFailure, Unit>> putTasksFailureOrSuccess,
      Option<Either<FirestoreFailure, Unit>> endTaskFailureOrSuccess,
      String taskTitle,
      bool isTaskTitleValid,
      String taskDiscription,
      bool isTaskDiscriptionValid,
      Option<DateTime> taskStartTime,
      bool isTaskStartTimeValid,
      List<UserEntity> taskEmployees,
      bool isTaskHaveEmployees,
      Option<DateTime> taskEndTime,
      bool isTaskEndTimeValid,
      bool isLoading});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? users = freezed,
    Object? tasks = freezed,
    Object? putTasksFailureOrSuccess = freezed,
    Object? endTaskFailureOrSuccess = freezed,
    Object? taskTitle = freezed,
    Object? isTaskTitleValid = freezed,
    Object? taskDiscription = freezed,
    Object? isTaskDiscriptionValid = freezed,
    Object? taskStartTime = freezed,
    Object? isTaskStartTimeValid = freezed,
    Object? taskEmployees = freezed,
    Object? isTaskHaveEmployees = freezed,
    Object? taskEndTime = freezed,
    Object? isTaskEndTimeValid = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Option<Stream<List<UserEntity>>>,
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as Option<Stream<List<TaskEntity>>>,
      putTasksFailureOrSuccess: putTasksFailureOrSuccess == freezed
          ? _value.putTasksFailureOrSuccess
          : putTasksFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirestoreFailure, Unit>>,
      endTaskFailureOrSuccess: endTaskFailureOrSuccess == freezed
          ? _value.endTaskFailureOrSuccess
          : endTaskFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirestoreFailure, Unit>>,
      taskTitle: taskTitle == freezed
          ? _value.taskTitle
          : taskTitle // ignore: cast_nullable_to_non_nullable
              as String,
      isTaskTitleValid: isTaskTitleValid == freezed
          ? _value.isTaskTitleValid
          : isTaskTitleValid // ignore: cast_nullable_to_non_nullable
              as bool,
      taskDiscription: taskDiscription == freezed
          ? _value.taskDiscription
          : taskDiscription // ignore: cast_nullable_to_non_nullable
              as String,
      isTaskDiscriptionValid: isTaskDiscriptionValid == freezed
          ? _value.isTaskDiscriptionValid
          : isTaskDiscriptionValid // ignore: cast_nullable_to_non_nullable
              as bool,
      taskStartTime: taskStartTime == freezed
          ? _value.taskStartTime
          : taskStartTime // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      isTaskStartTimeValid: isTaskStartTimeValid == freezed
          ? _value.isTaskStartTimeValid
          : isTaskStartTimeValid // ignore: cast_nullable_to_non_nullable
              as bool,
      taskEmployees: taskEmployees == freezed
          ? _value.taskEmployees
          : taskEmployees // ignore: cast_nullable_to_non_nullable
              as List<UserEntity>,
      isTaskHaveEmployees: isTaskHaveEmployees == freezed
          ? _value.isTaskHaveEmployees
          : isTaskHaveEmployees // ignore: cast_nullable_to_non_nullable
              as bool,
      taskEndTime: taskEndTime == freezed
          ? _value.taskEndTime
          : taskEndTime // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      isTaskEndTimeValid: isTaskEndTimeValid == freezed
          ? _value.isTaskEndTimeValid
          : isTaskEndTimeValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_ManagerHomeStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$_ManagerHomeStateCopyWith(
          _$_ManagerHomeState value, $Res Function(_$_ManagerHomeState) then) =
      __$$_ManagerHomeStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Stream<List<UserEntity>>> users,
      Option<Stream<List<TaskEntity>>> tasks,
      Option<Either<FirestoreFailure, Unit>> putTasksFailureOrSuccess,
      Option<Either<FirestoreFailure, Unit>> endTaskFailureOrSuccess,
      String taskTitle,
      bool isTaskTitleValid,
      String taskDiscription,
      bool isTaskDiscriptionValid,
      Option<DateTime> taskStartTime,
      bool isTaskStartTimeValid,
      List<UserEntity> taskEmployees,
      bool isTaskHaveEmployees,
      Option<DateTime> taskEndTime,
      bool isTaskEndTimeValid,
      bool isLoading});
}

/// @nodoc
class __$$_ManagerHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_ManagerHomeStateCopyWith<$Res> {
  __$$_ManagerHomeStateCopyWithImpl(
      _$_ManagerHomeState _value, $Res Function(_$_ManagerHomeState) _then)
      : super(_value, (v) => _then(v as _$_ManagerHomeState));

  @override
  _$_ManagerHomeState get _value => super._value as _$_ManagerHomeState;

  @override
  $Res call({
    Object? users = freezed,
    Object? tasks = freezed,
    Object? putTasksFailureOrSuccess = freezed,
    Object? endTaskFailureOrSuccess = freezed,
    Object? taskTitle = freezed,
    Object? isTaskTitleValid = freezed,
    Object? taskDiscription = freezed,
    Object? isTaskDiscriptionValid = freezed,
    Object? taskStartTime = freezed,
    Object? isTaskStartTimeValid = freezed,
    Object? taskEmployees = freezed,
    Object? isTaskHaveEmployees = freezed,
    Object? taskEndTime = freezed,
    Object? isTaskEndTimeValid = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_$_ManagerHomeState(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Option<Stream<List<UserEntity>>>,
      tasks: tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as Option<Stream<List<TaskEntity>>>,
      putTasksFailureOrSuccess: putTasksFailureOrSuccess == freezed
          ? _value.putTasksFailureOrSuccess
          : putTasksFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirestoreFailure, Unit>>,
      endTaskFailureOrSuccess: endTaskFailureOrSuccess == freezed
          ? _value.endTaskFailureOrSuccess
          : endTaskFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirestoreFailure, Unit>>,
      taskTitle: taskTitle == freezed
          ? _value.taskTitle
          : taskTitle // ignore: cast_nullable_to_non_nullable
              as String,
      isTaskTitleValid: isTaskTitleValid == freezed
          ? _value.isTaskTitleValid
          : isTaskTitleValid // ignore: cast_nullable_to_non_nullable
              as bool,
      taskDiscription: taskDiscription == freezed
          ? _value.taskDiscription
          : taskDiscription // ignore: cast_nullable_to_non_nullable
              as String,
      isTaskDiscriptionValid: isTaskDiscriptionValid == freezed
          ? _value.isTaskDiscriptionValid
          : isTaskDiscriptionValid // ignore: cast_nullable_to_non_nullable
              as bool,
      taskStartTime: taskStartTime == freezed
          ? _value.taskStartTime
          : taskStartTime // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      isTaskStartTimeValid: isTaskStartTimeValid == freezed
          ? _value.isTaskStartTimeValid
          : isTaskStartTimeValid // ignore: cast_nullable_to_non_nullable
              as bool,
      taskEmployees: taskEmployees == freezed
          ? _value._taskEmployees
          : taskEmployees // ignore: cast_nullable_to_non_nullable
              as List<UserEntity>,
      isTaskHaveEmployees: isTaskHaveEmployees == freezed
          ? _value.isTaskHaveEmployees
          : isTaskHaveEmployees // ignore: cast_nullable_to_non_nullable
              as bool,
      taskEndTime: taskEndTime == freezed
          ? _value.taskEndTime
          : taskEndTime // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      isTaskEndTimeValid: isTaskEndTimeValid == freezed
          ? _value.isTaskEndTimeValid
          : isTaskEndTimeValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ManagerHomeState implements _ManagerHomeState {
  const _$_ManagerHomeState(
      {required this.users,
      required this.tasks,
      required this.putTasksFailureOrSuccess,
      required this.endTaskFailureOrSuccess,
      required this.taskTitle,
      required this.isTaskTitleValid,
      required this.taskDiscription,
      required this.isTaskDiscriptionValid,
      required this.taskStartTime,
      required this.isTaskStartTimeValid,
      required final List<UserEntity> taskEmployees,
      required this.isTaskHaveEmployees,
      required this.taskEndTime,
      required this.isTaskEndTimeValid,
      required this.isLoading})
      : _taskEmployees = taskEmployees;

  @override
  final Option<Stream<List<UserEntity>>> users;
  @override
  final Option<Stream<List<TaskEntity>>> tasks;
  @override
  final Option<Either<FirestoreFailure, Unit>> putTasksFailureOrSuccess;
  @override
  final Option<Either<FirestoreFailure, Unit>> endTaskFailureOrSuccess;
  @override
  final String taskTitle;
  @override
  final bool isTaskTitleValid;
  @override
  final String taskDiscription;
  @override
  final bool isTaskDiscriptionValid;
  @override
  final Option<DateTime> taskStartTime;
  @override
  final bool isTaskStartTimeValid;
  final List<UserEntity> _taskEmployees;
  @override
  List<UserEntity> get taskEmployees {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskEmployees);
  }

  @override
  final bool isTaskHaveEmployees;
  @override
  final Option<DateTime> taskEndTime;
  @override
  final bool isTaskEndTimeValid;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'HomeState(users: $users, tasks: $tasks, putTasksFailureOrSuccess: $putTasksFailureOrSuccess, endTaskFailureOrSuccess: $endTaskFailureOrSuccess, taskTitle: $taskTitle, isTaskTitleValid: $isTaskTitleValid, taskDiscription: $taskDiscription, isTaskDiscriptionValid: $isTaskDiscriptionValid, taskStartTime: $taskStartTime, isTaskStartTimeValid: $isTaskStartTimeValid, taskEmployees: $taskEmployees, isTaskHaveEmployees: $isTaskHaveEmployees, taskEndTime: $taskEndTime, isTaskEndTimeValid: $isTaskEndTimeValid, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ManagerHomeState &&
            const DeepCollectionEquality().equals(other.users, users) &&
            const DeepCollectionEquality().equals(other.tasks, tasks) &&
            const DeepCollectionEquality().equals(
                other.putTasksFailureOrSuccess, putTasksFailureOrSuccess) &&
            const DeepCollectionEquality().equals(
                other.endTaskFailureOrSuccess, endTaskFailureOrSuccess) &&
            const DeepCollectionEquality().equals(other.taskTitle, taskTitle) &&
            const DeepCollectionEquality()
                .equals(other.isTaskTitleValid, isTaskTitleValid) &&
            const DeepCollectionEquality()
                .equals(other.taskDiscription, taskDiscription) &&
            const DeepCollectionEquality()
                .equals(other.isTaskDiscriptionValid, isTaskDiscriptionValid) &&
            const DeepCollectionEquality()
                .equals(other.taskStartTime, taskStartTime) &&
            const DeepCollectionEquality()
                .equals(other.isTaskStartTimeValid, isTaskStartTimeValid) &&
            const DeepCollectionEquality()
                .equals(other._taskEmployees, _taskEmployees) &&
            const DeepCollectionEquality()
                .equals(other.isTaskHaveEmployees, isTaskHaveEmployees) &&
            const DeepCollectionEquality()
                .equals(other.taskEndTime, taskEndTime) &&
            const DeepCollectionEquality()
                .equals(other.isTaskEndTimeValid, isTaskEndTimeValid) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(users),
      const DeepCollectionEquality().hash(tasks),
      const DeepCollectionEquality().hash(putTasksFailureOrSuccess),
      const DeepCollectionEquality().hash(endTaskFailureOrSuccess),
      const DeepCollectionEquality().hash(taskTitle),
      const DeepCollectionEquality().hash(isTaskTitleValid),
      const DeepCollectionEquality().hash(taskDiscription),
      const DeepCollectionEquality().hash(isTaskDiscriptionValid),
      const DeepCollectionEquality().hash(taskStartTime),
      const DeepCollectionEquality().hash(isTaskStartTimeValid),
      const DeepCollectionEquality().hash(_taskEmployees),
      const DeepCollectionEquality().hash(isTaskHaveEmployees),
      const DeepCollectionEquality().hash(taskEndTime),
      const DeepCollectionEquality().hash(isTaskEndTimeValid),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  _$$_ManagerHomeStateCopyWith<_$_ManagerHomeState> get copyWith =>
      __$$_ManagerHomeStateCopyWithImpl<_$_ManagerHomeState>(this, _$identity);
}

abstract class _ManagerHomeState implements HomeState {
  const factory _ManagerHomeState(
      {required final Option<Stream<List<UserEntity>>> users,
      required final Option<Stream<List<TaskEntity>>> tasks,
      required final Option<Either<FirestoreFailure, Unit>>
          putTasksFailureOrSuccess,
      required final Option<Either<FirestoreFailure, Unit>>
          endTaskFailureOrSuccess,
      required final String taskTitle,
      required final bool isTaskTitleValid,
      required final String taskDiscription,
      required final bool isTaskDiscriptionValid,
      required final Option<DateTime> taskStartTime,
      required final bool isTaskStartTimeValid,
      required final List<UserEntity> taskEmployees,
      required final bool isTaskHaveEmployees,
      required final Option<DateTime> taskEndTime,
      required final bool isTaskEndTimeValid,
      required final bool isLoading}) = _$_ManagerHomeState;

  @override
  Option<Stream<List<UserEntity>>> get users;
  @override
  Option<Stream<List<TaskEntity>>> get tasks;
  @override
  Option<Either<FirestoreFailure, Unit>> get putTasksFailureOrSuccess;
  @override
  Option<Either<FirestoreFailure, Unit>> get endTaskFailureOrSuccess;
  @override
  String get taskTitle;
  @override
  bool get isTaskTitleValid;
  @override
  String get taskDiscription;
  @override
  bool get isTaskDiscriptionValid;
  @override
  Option<DateTime> get taskStartTime;
  @override
  bool get isTaskStartTimeValid;
  @override
  List<UserEntity> get taskEmployees;
  @override
  bool get isTaskHaveEmployees;
  @override
  Option<DateTime> get taskEndTime;
  @override
  bool get isTaskEndTimeValid;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_ManagerHomeStateCopyWith<_$_ManagerHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
