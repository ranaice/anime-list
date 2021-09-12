/// Hold Values for each Environment. E.g.: Prod, Stg, Dev.
class EnvironmentValues {
  const EnvironmentValues({
    required this.baseUrl,
    required this.envName,
  });

  final String baseUrl;
  final String envName;
}

enum Environments { dev, staging, production }
