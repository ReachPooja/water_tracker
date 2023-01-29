import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:water_tracker/src/user/model/user.dart';

@module
abstract class ThirdPartyInjectableModule {
  @preResolve
  Future<Box<User>> get hive => Hive.openBox<User>('user');
}
