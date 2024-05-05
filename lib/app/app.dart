import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:water_tracker/app/injector/injector.dart';
import 'package:water_tracker/src/user/cubit/user_cubit.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<UserCubit>()..getUserData(),
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ), 
        home: Container(),
      ),
    );
  }
}
