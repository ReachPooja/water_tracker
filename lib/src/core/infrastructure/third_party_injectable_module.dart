import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:water_tracker/src/user/model/user.dart';

@module
abstract class ThirdPartyInjectableModule {
  @lazySingleton
  Box<User> get userBox => Hive.box('user');
}
