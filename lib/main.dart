import 'package:flutter_app/src/app/presentation/main_app_builder.dart';
import 'package:flutter_app/src/app/presentation/main_app_runner.dart';

void main() {
  const env = String.fromEnvironment("env", defaultValue: "dev");
  const runner = MainAppRunner(env);
  final builder = MainAppBuilder();
  runner.run(builder);
}
