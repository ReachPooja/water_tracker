import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:water_tracker/app/app.dart';
import 'package:water_tracker/app/bootstrap.dart';
import 'package:water_tracker/app/injector/injector.dart';
import 'package:water_tracker/src/user/model/user.dart';

Future<void> main() async {
  await runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();

      configureInjector();

      await Hive.initFlutter();
      Hive.registerAdapter(UserAdapter());
      await Hive.openBox<User>('user');

      await bootstrap(MyApp.new);
    },
    (error, stack) => log(error.toString(), stackTrace: stack),
  );
}
