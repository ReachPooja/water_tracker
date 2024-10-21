import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:water_tracker/src/user/cubit/user_cubit.dart';

class StartupView extends StatelessWidget {
  const StartupView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserCubit, UserState>(
      buildWhen: (p, c) => p.getUserStatus != c.getUserStatus,
      builder: (context, state) {
        return state.getUserStatus.maybeWhen(
          loading: () => const Material(
            child: Center(
              child: CircularProgressIndicator.adaptive(),
            ),
          ),
          success: () {
            if (state.isUserAlreadyExists) {
              return Container();
            } else {
              return Container();
            }
          },
          orElse: () => const Material(
            child: Center(
              child: Text(
                'Something went wrong, please restart the app',
              ),
            ),
          ),
        );
      },
    );
  }
}
