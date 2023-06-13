import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_app/src/app/domain/app_api.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:retrofit/retrofit.dart';

import '../domain/app_config.dart';

part 'retrofit_app_api.g.dart';

@RestApi()
@Singleton(as: AppApi)
abstract class RetrofitAppApi implements AppApi {
  @factoryMethod
  factory RetrofitAppApi(Dio dio, AppConfig appConfig) {
    dio = Dio();
    if (kDebugMode) dio.interceptors.add(PrettyDioLogger());
    return _RetrofitAppApi(dio, baseUrl: appConfig.baseUrl);
  }

  @override
  @GET('/058729bd-1402-4578-88de-265481fd7d54')
  Future<HttpResponse> fetchCategories();

  @override
  @GET('/c7a508f2-a904-498a-8539-09d96785446e')
  Future<HttpResponse> fetchDishes();
}

@module
abstract class RegisterModule {
  @injectable
  Dio dio() => Dio();
}
