import 'package:dartz/dartz.dart';
import 'package:water_tracker/src/core/domain/failures/failures.dart';
import 'package:water_tracker/src/user/model/user.dart';

abstract class IUserRepository {
  Future<Either<Failure, User>> getUserData();
  Future<Either<Failure, Unit>> saveUserData({
    required User user,
  });
}
