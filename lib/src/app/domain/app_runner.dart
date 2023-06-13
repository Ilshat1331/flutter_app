import 'package:flutter_app/src/app/domain/app_builder.dart';

abstract interface class AppRunner {
  Future<void> preloadData();

  Future<void> run(AppBuilder appBuilder);
}
