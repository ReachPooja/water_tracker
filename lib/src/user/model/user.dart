import 'package:equatable/equatable.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'user.g.dart';

@HiveType(typeId: 1)
class User extends Equatable {
  const User({
    this.gender = '',
    this.weight = 0,
    this.wakeUpTime = 0,
    this.bedTime = 0,
  });

  @HiveField(0)
  final String gender;

  @HiveField(1)
  final int weight;

  @HiveField(2)
  final int wakeUpTime;

  @HiveField(3)
  final int bedTime;

  static const empty = User();

  @override
  List<Object> get props => [gender, weight, wakeUpTime, bedTime];

  User copyWith({
    String? gender,
    int? weight,
    int? wakeUpTime,
    int? bedTime,
  }) {
    return User(
      gender: gender ?? this.gender,
      weight: weight ?? this.weight,
      wakeUpTime: wakeUpTime ?? this.wakeUpTime,
      bedTime: bedTime ?? this.bedTime,
    );
  }
}
