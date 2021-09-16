import 'package:flutter/material.dart';

import '../../../home/ui/home_page.dart';
import 'routes.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return _routeTo(const HomePage());
      case Routes.animeDetail:
        return throw UnimplementedError("Missing Anime Detail Route");
      default:
        throw UnimplementedError("Implement a Default Unknown/404 Route");
    }
  }

  PageRouteBuilder _routeTo(Widget screenWidget) {
    return PageRouteBuilder(pageBuilder: (_, __, ___) => screenWidget);
  }
}
