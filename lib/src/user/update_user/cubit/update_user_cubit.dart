import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:water_tracker/src/core/domain/status/status.dart';
import 'package:water_tracker/src/user/model/user.dart';
import 'package:water_tracker/src/user/repository/i_user_repository.dart';

part 'update_user_state.dart';

@injectable
class UpdateUserCubit extends Cubit<UpdateUserState> {
  UpdateUserCubit(this.repository) : super(const UpdateUserState());

  final IUserRepository repository;
}
