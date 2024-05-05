import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:water_tracker/src/core/domain/status/status.dart';
import 'package:water_tracker/src/user/model/user.dart';
import 'package:water_tracker/src/user/repository/i_user_repository.dart';

part 'user_state.dart';

@injectable
class UserCubit extends Cubit<UserState> {
  UserCubit(this._repository) : super(const UserState());
  final IUserRepository _repository;

  Future<void> getUserData() async {
    emit(
      state.copyWith(
        getUserStatus: const Status.loading(),
      ),
    );
    final result = await _repository.getUserData();

    emit(
      result.fold(
        (l) {
          return l.maybeWhen(
            value: (message) => state.copyWith(
              getUserStatus: const Status.success(),
            ),
            orElse: () => state.copyWith(
              getUserStatus: Status.failure(l),
            ),
          );
        },
        (user) {
          var currentIndex = -1;

          final user = state.user;
          if (user.gender.isEmpty) {
            currentIndex = 0;
          } else if (user.weight == 0) {
            currentIndex = 1;
          } else if (user.wakeUpTime == 0 || user.bedTime == 0) {
            currentIndex = 2;
          }

          return state.copyWith(
            getUserStatus: const Status.success(),
            isUserAlreadyExists: true,
            user: user,
            currentDataIndex: currentIndex,
          );
        },
      ),
    );
  }

  Future<void> userDataChanged({
    String? gender,
    int? weight,
    int? wakeUpTime,
    int? bedTime,
  }) async {
    emit(
      state.copyWith(
        saveUserStatus: const Status.loading(),
      ),
    );

    final newUser = state.user.copyWith(
      gender: gender,
      weight: weight,
      wakeUpTime: wakeUpTime,
      bedTime: bedTime,
    );

    final result = await _repository.saveUserData(
      user: newUser,
    );

    emit(
      result.fold(
        (l) => state.copyWith(
          saveUserStatus: Status.failure(l),
        ),
        (r) => state.copyWith(
          saveUserStatus: const Status.success(),
          user: newUser,
          isUserAlreadyExists: true,
        ),
      ),
    );
  }
}
