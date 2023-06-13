// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:flutter_app/src/app/data/main_app_config.dart' as _i4;
import 'package:flutter_app/src/app/data/retrofit_app_api.dart' as _i7;
import 'package:flutter_app/src/app/domain/app_api.dart' as _i6;
import 'package:flutter_app/src/app/domain/app_config.dart' as _i3;
import 'package:flutter_app/src/features/categories/data/network_categories_repository.dart'
    as _i9;
import 'package:flutter_app/src/features/categories/domain/categories_repository.dart'
    as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

const String _prod = 'prod';
const String _dev = 'dev';

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
    final registerModule = _$RegisterModule();
    gh.factory<_i3.AppConfig>(
      () => _i4.ProdMainAppConfig(),
      registerFor: {_prod},
    );
    gh.singleton<_i3.AppConfig>(
      _i4.DevMainAppConfig(),
      registerFor: {_dev},
    );
    gh.factory<_i5.Dio>(() => registerModule.dio());
    gh.singleton<_i6.AppApi>(_i7.RetrofitAppApi(
      gh<_i5.Dio>(),
      gh<_i3.AppConfig>(),
    ));
    gh.factory<_i8.CategoriesRepository>(
        () => _i9.NetworkCategoriesRepository(gh<_i6.AppApi>()));
    return this;
  }
}

class _$RegisterModule extends _i7.RegisterModule {}
