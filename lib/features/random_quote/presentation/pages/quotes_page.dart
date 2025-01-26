import 'package:flutter/material.dart';
import 'package:random_clean/features/favorite_quote/presentation/pages/favorite_quote.dart';
import '../../../../core/utils/assets.dart';

class QuotesPage extends StatelessWidget {
  const QuotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // ! anonymous navigation
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const FavoriteQuote();
                },
              ),
            );
          },
          child: Image.asset(
            Assets.imagesQuote,
          ),
        ),
      ),
    );
  }
}
