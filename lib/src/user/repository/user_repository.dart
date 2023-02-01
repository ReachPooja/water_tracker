import 'package:dartz/dartz.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:water_tracker/src/core/domain/failures/failures.dart';
import 'package:water_tracker/src/user/model/user.dart';
import 'package:water_tracker/src/user/repository/i_user_repository.dart';

@LazySingleton(as: IUserRepository)
class UserRepository extends IUserRepository {
  UserRepository(this.userBox);
  final Box<User> userBox;

  @override
  Future<Either<Failure, User>> getUserData() async {
    try {
      final user = userBox.get('userData');

      if (user == null) {
        return left(
          const Failure.value('user-not-found'),
        );
      }
      return right(user);
    } catch (e) {
      return left(
        Failure.localError(
          message: e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failure, Unit>> saveUserData({
    required User user,
  }) async {
    try {
      await userBox.put('userData', user);
      return right(unit);
    } catch (e) {
      return left(
        Failure.localError(
          message: e.toString(),
        ),
      );
    }
  }
}
