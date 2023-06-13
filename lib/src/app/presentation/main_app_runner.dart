import 'package:flutter/material.dart';
import 'package:flutter_app/src/app/di/di.dart';
import 'package:flutter_app/src/app/domain/app_builder.dart';
import 'package:flutter_app/src/app/domain/app_runner.dart';
import 'package:intl/date_symbol_data_local.dart';

class MainAppRunner implements AppRunner {
  final String env;

  const MainAppRunner(this.env);

  @override
  Future<void> preloadData() async {
    WidgetsFlutterBinding.ensureInitialized();
    initializeDateFormatting();
    initDi(env);
  }

  @override
  Future<void> run(AppBuilder appBuilder) async {
    await preloadData();
    runApp(appBuilder.buildApp());
  }
}
