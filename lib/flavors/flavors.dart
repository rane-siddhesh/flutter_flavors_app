enum Flavor { dev, staging, production }

class FlavorConfig {
  final Flavor flavor;
  final String name;

  FlavorConfig._({required this.flavor, required this.name});

  static FlavorConfig? _instance;

  factory FlavorConfig({required Flavor flavor, required String name}) {
    _instance ??= FlavorConfig._(flavor: flavor, name: name);
    return _instance!;
  }

  static FlavorConfig get instance {
    if (_instance == null) {
      throw Exception("Not initialize");
    }

    return _instance!;
  }

  static bool isDev() => FlavorConfig.instance == Flavor.dev;

  static bool isStaging() => FlavorConfig.instance == Flavor.staging;

  static bool isProd() => FlavorConfig.instance == Flavor.production;
}
