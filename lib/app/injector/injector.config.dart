// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive_flutter/hive_flutter.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;
import 'package:water_tracker/src/core/infrastructure/third_party_injectable_module.dart'
    as _i8;
import 'package:water_tracker/src/user/cubit/user_cubit.dart' as _i7;
import 'package:water_tracker/src/user/model/user.dart' as _i4;
import 'package:water_tracker/src/user/repository/i_user_repository.dart'
    as _i5;
import 'package:water_tracker/src/user/repository/user_repository.dart' as _i6;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final thirdPartyInjectableModule = _$ThirdPartyInjectableModule();
    gh.lazySingleton<_i3.Box<_i4.User>>(
        () => thirdPartyInjectableModule.userBox);
    gh.lazySingleton<_i5.IUserRepository>(
        () => _i6.UserRepository(gh<_i3.Box<_i4.User>>()));
    gh.factory<_i7.UserCubit>(() => _i7.UserCubit(gh<_i5.IUserRepository>()));
    return this;
  }
}

class _$ThirdPartyInjectableModule extends _i8.ThirdPartyInjectableModule {}
