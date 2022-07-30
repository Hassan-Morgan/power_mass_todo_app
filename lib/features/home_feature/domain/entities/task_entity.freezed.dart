// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskEntity {
  String? get taskId => throw _privateConstructorUsedError;
  String get taskTittle => throw _privateConstructorUsedError;
  String get taskDescription => throw _privateConstructorUsedError;
  DateTime get taskStartTime => throw _privateConstructorUsedError;
  DateTime get taskEndTime => throw _privateConstructorUsedError;
  List<UserEntity> get taskEmployees => throw _privateConstructorUsedError;
  UserEntity get taskManager => throw _privateConstructorUsedError;
  bool get isTaskDone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskEntityCopyWith<TaskEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskEntityCopyWith<$Res> {
  factory $TaskEntityCopyWith(
          TaskEntity value, $Res Function(TaskEntity) then) =
      _$TaskEntityCopyWithImpl<$Res>;
  $Res call(
      {String? taskId,
      String taskTittle,
      String taskDescription,
      DateTime taskStartTime,
      DateTime taskEndTime,
      List<UserEntity> taskEmployees,
      UserEntity taskManager,
      bool isTaskDone});
}

/// @nodoc
class _$TaskEntityCopyWithImpl<$Res> implements $TaskEntityCopyWith<$Res> {
  _$TaskEntityCopyWithImpl(this._value, this._then);

  final TaskEntity _value;
  // ignore: unused_field
  final $Res Function(TaskEntity) _then;

  @override
  $Res call({
    Object? taskId = freezed,
    Object? taskTittle = freezed,
    Object? taskDescription = freezed,
    Object? taskStartTime = freezed,
    Object? taskEndTime = freezed,
    Object? taskEmployees = freezed,
    Object? taskManager = freezed,
    Object? isTaskDone = freezed,
  }) {
    return _then(_value.copyWith(
      taskId: taskId == freezed
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String?,
      taskTittle: taskTittle == freezed
          ? _value.taskTittle
          : taskTittle // ignore: cast_nullable_to_non_nullable
              as String,
      taskDescription: taskDescription == freezed
          ? _value.taskDescription
          : taskDescription // ignore: cast_nullable_to_non_nullable
              as String,
      taskStartTime: taskStartTime == freezed
          ? _value.taskStartTime
          : taskStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      taskEndTime: taskEndTime == freezed
          ? _value.taskEndTime
          : taskEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      taskEmployees: taskEmployees == freezed
          ? _value.taskEmployees
          : taskEmployees // ignore: cast_nullable_to_non_nullable
              as List<UserEntity>,
      taskManager: taskManager == freezed
          ? _value.taskManager
          : taskManager // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      isTaskDone: isTaskDone == freezed
          ? _value.isTaskDone
          : isTaskDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_TaskEntityCopyWith<$Res>
    implements $TaskEntityCopyWith<$Res> {
  factory _$$_TaskEntityCopyWith(
          _$_TaskEntity value, $Res Function(_$_TaskEntity) then) =
      __$$_TaskEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? taskId,
      String taskTittle,
      String taskDescription,
      DateTime taskStartTime,
      DateTime taskEndTime,
      List<UserEntity> taskEmployees,
      UserEntity taskManager,
      bool isTaskDone});
}

/// @nodoc
class __$$_TaskEntityCopyWithImpl<$Res> extends _$TaskEntityCopyWithImpl<$Res>
    implements _$$_TaskEntityCopyWith<$Res> {
  __$$_TaskEntityCopyWithImpl(
      _$_TaskEntity _value, $Res Function(_$_TaskEntity) _then)
      : super(_value, (v) => _then(v as _$_TaskEntity));

  @override
  _$_TaskEntity get _value => super._value as _$_TaskEntity;

  @override
  $Res call({
    Object? taskId = freezed,
    Object? taskTittle = freezed,
    Object? taskDescription = freezed,
    Object? taskStartTime = freezed,
    Object? taskEndTime = freezed,
    Object? taskEmployees = freezed,
    Object? taskManager = freezed,
    Object? isTaskDone = freezed,
  }) {
    return _then(_$_TaskEntity(
      taskId: taskId == freezed
          ? _value.taskId
          : taskId // ignore: cast_nullable_to_non_nullable
              as String?,
      taskTittle: taskTittle == freezed
          ? _value.taskTittle
          : taskTittle // ignore: cast_nullable_to_non_nullable
              as String,
      taskDescription: taskDescription == freezed
          ? _value.taskDescription
          : taskDescription // ignore: cast_nullable_to_non_nullable
              as String,
      taskStartTime: taskStartTime == freezed
          ? _value.taskStartTime
          : taskStartTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      taskEndTime: taskEndTime == freezed
          ? _value.taskEndTime
          : taskEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      taskEmployees: taskEmployees == freezed
          ? _value._taskEmployees
          : taskEmployees // ignore: cast_nullable_to_non_nullable
              as List<UserEntity>,
      taskManager: taskManager == freezed
          ? _value.taskManager
          : taskManager // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      isTaskDone: isTaskDone == freezed
          ? _value.isTaskDone
          : isTaskDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TaskEntity implements _TaskEntity {
  const _$_TaskEntity(
      {this.taskId,
      required this.taskTittle,
      required this.taskDescription,
      required this.taskStartTime,
      required this.taskEndTime,
      required final List<UserEntity> taskEmployees,
      required this.taskManager,
      required this.isTaskDone})
      : _taskEmployees = taskEmployees;

  @override
  final String? taskId;
  @override
  final String taskTittle;
  @override
  final String taskDescription;
  @override
  final DateTime taskStartTime;
  @override
  final DateTime taskEndTime;
  final List<UserEntity> _taskEmployees;
  @override
  List<UserEntity> get taskEmployees {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskEmployees);
  }

  @override
  final UserEntity taskManager;
  @override
  final bool isTaskDone;

  @override
  String toString() {
    return 'TaskEntity(taskId: $taskId, taskTittle: $taskTittle, taskDescription: $taskDescription, taskStartTime: $taskStartTime, taskEndTime: $taskEndTime, taskEmployees: $taskEmployees, taskManager: $taskManager, isTaskDone: $isTaskDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskEntity &&
            const DeepCollectionEquality().equals(other.taskId, taskId) &&
            const DeepCollectionEquality()
                .equals(other.taskTittle, taskTittle) &&
            const DeepCollectionEquality()
                .equals(other.taskDescription, taskDescription) &&
            const DeepCollectionEquality()
                .equals(other.taskStartTime, taskStartTime) &&
            const DeepCollectionEquality()
                .equals(other.taskEndTime, taskEndTime) &&
            const DeepCollectionEquality()
                .equals(other._taskEmployees, _taskEmployees) &&
            const DeepCollectionEquality()
                .equals(other.taskManager, taskManager) &&
            const DeepCollectionEquality()
                .equals(other.isTaskDone, isTaskDone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(taskId),
      const DeepCollectionEquality().hash(taskTittle),
      const DeepCollectionEquality().hash(taskDescription),
      const DeepCollectionEquality().hash(taskStartTime),
      const DeepCollectionEquality().hash(taskEndTime),
      const DeepCollectionEquality().hash(_taskEmployees),
      const DeepCollectionEquality().hash(taskManager),
      const DeepCollectionEquality().hash(isTaskDone));

  @JsonKey(ignore: true)
  @override
  _$$_TaskEntityCopyWith<_$_TaskEntity> get copyWith =>
      __$$_TaskEntityCopyWithImpl<_$_TaskEntity>(this, _$identity);
}

abstract class _TaskEntity implements TaskEntity {
  const factory _TaskEntity(
      {final String? taskId,
      required final String taskTittle,
      required final String taskDescription,
      required final DateTime taskStartTime,
      required final DateTime taskEndTime,
      required final List<UserEntity> taskEmployees,
      required final UserEntity taskManager,
      required final bool isTaskDone}) = _$_TaskEntity;

  @override
  String? get taskId;
  @override
  String get taskTittle;
  @override
  String get taskDescription;
  @override
  DateTime get taskStartTime;
  @override
  DateTime get taskEndTime;
  @override
  List<UserEntity> get taskEmployees;
  @override
  UserEntity get taskManager;
  @override
  bool get isTaskDone;
  @override
  @JsonKey(ignore: true)
  _$$_TaskEntityCopyWith<_$_TaskEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
