part of 'user_cubit.dart';

class UserState extends Equatable {
  const UserState({
    this.getUserStatus = const Status.initial(),
    this.saveUserStatus = const Status.initial(),
    this.isUserAlreadyExists = false,
    this.user = User.empty,
    this.currentDataIndex = 0,
  });

  final Status getUserStatus;
  final Status saveUserStatus;
  final bool isUserAlreadyExists;
  final User user;
  final int currentDataIndex;

  @override
  List<Object> get props {
    return [
      getUserStatus,
      saveUserStatus,
      isUserAlreadyExists,
      user,
      currentDataIndex,
    ];
  }

  UserState copyWith({
    Status? getUserStatus,
    Status? saveUserStatus,
    bool? isUserAlreadyExists,
    User? user,
    int? currentDataIndex,
  }) {
    return UserState(
      getUserStatus: getUserStatus ?? this.getUserStatus,
      saveUserStatus: saveUserStatus ?? this.saveUserStatus,
      isUserAlreadyExists: isUserAlreadyExists ?? this.isUserAlreadyExists,
      user: user ?? this.user,
      currentDataIndex: currentDataIndex ?? this.currentDataIndex,
    );
  }

  @override
  String toString() {
    return 'UserState(getUserStatus: $getUserStatus, '
        'saveUserStatus: $saveUserStatus, '
        'isUserAlreadyExists: $isUserAlreadyExists, user: $user)';
  }
}
