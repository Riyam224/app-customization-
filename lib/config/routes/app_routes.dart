import 'package:random_clean/features/favorite_quote/presentation/pages/favorite_quote.dart';
import '../../features/random_quote/presentation/pages/quotes_page.dart';

class Routes {
  static const String initialRoute = '/';
  static const String favoriteQoute = '/favoriteQoute';
}

final routes = {
  Routes.initialRoute: (context) => const QuotesPage(),
  Routes.favoriteQoute: (context) => const FavoriteQuote(),
};
