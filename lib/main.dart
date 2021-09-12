import 'package:flutter/material.dart';

import 'core/presentation/app_widget.dart';
import 'core/shared/environment/environment_config.dart';
import 'core/shared/environment/environment_values.dart';

void main() {
  /// Define a main file for each environment and set the enviroment values.
  /// In a real app, this file should be renamed to main_development.dart
  EnvironmentConfig(
    environment: Environments.dev,
    values: const EnvironmentValues(
      baseUrl: 'https://api.jikan.moe/v3',
      envName: 'Dev',
    ),
  );

  runApp(AppWidget());
}
