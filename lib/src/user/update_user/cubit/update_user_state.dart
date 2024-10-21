part of 'update_user_cubit.dart';

class UpdateUserState extends Equatable {
  const UpdateUserState({
    this.updateStatus = const Status.initial(),
    this.user = User.empty,
  });

  final Status updateStatus;
  final User user;

  @override
  List<Object> get props => [];
}
