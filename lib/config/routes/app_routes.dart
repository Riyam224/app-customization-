import 'package:flutter/material.dart';
import 'package:random_clean/features/favorite_quote/presentation/pages/favorite_quote.dart';
import '../../features/random_quote/presentation/pages/quotes_page.dart';

class Routes {
  static const String initialRoute = '/';
  static const String favoriteQoute = '/favoriteQoute';
}

Route onGenerateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case Routes.initialRoute:
      return MaterialPageRoute(
        builder: (_) => const QuotesPage(),
      );
    case Routes.favoriteQoute:
      return MaterialPageRoute(
        builder: (_) => const FavoriteQuote(),
      );
    default:
      return MaterialPageRoute(
        builder: (_) => const Scaffold(
          body: Center(
            child: Text('No Route Found'),
          ),
        ),
      );
  }
}
