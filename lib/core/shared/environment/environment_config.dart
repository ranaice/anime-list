import 'environment_values.dart';

class EnvironmentConfig {
  final Environments environment;
  final String name;
  final EnvironmentValues values;

  static EnvironmentConfig? _instance;

  factory EnvironmentConfig({
    required Environments environment,
    required EnvironmentValues values,
  }) {
    return _instance ??= EnvironmentConfig._internal(
      environment,
      environment.toString().split('.').last,
      values,
    );
  }

  EnvironmentConfig._internal(this.environment, this.name, this.values);

  static EnvironmentConfig get instance => _instance!;

  static bool isProduction() => _instance?.environment == Environments.production;

  static bool isDevelopment() => _instance?.environment == Environments.dev;

  static bool isQa() => _instance?.environment == Environments.staging;
}
