import 'package:flutter_app/src/app/domain/app_config.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: AppConfig)
@prod
class ProdMainAppConfig implements AppConfig {
  @override
  String get baseUrl => "https://run.mocky.io/v3";

  @override
  String get host => Environment.prod;
}

@Singleton(as: AppConfig)
@dev
class DevMainAppConfig implements AppConfig {
  @override
  String get baseUrl => "https://run.mocky.io/v3";

  @override
  String get host => Environment.dev;
}
