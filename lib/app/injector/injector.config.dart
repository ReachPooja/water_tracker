// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive_flutter/hive_flutter.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;
import 'package:water_tracker/src/core/infrastructure/third_party_injectable_module.dart'
    as _i7;
import 'package:water_tracker/src/user/model/user.dart' as _i4;
import 'package:water_tracker/src/user/repository/i_user_repository.dart'
    as _i5;
import 'package:water_tracker/src/user/repository/user_repository.dart' as _i6;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final thirdPartyInjectableModule = _$ThirdPartyInjectableModule();
    await gh.factoryAsync<_i3.Box<_i4.User>>(
      () => thirdPartyInjectableModule.hive,
      preResolve: true,
    );
    gh.lazySingleton<_i5.IUserRepository>(
        () => _i6.UserRepository(gh<_i3.Box<_i4.User>>()));
    return this;
  }
}

class _$ThirdPartyInjectableModule extends _i7.ThirdPartyInjectableModule {}
