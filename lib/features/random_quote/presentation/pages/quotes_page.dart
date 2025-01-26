import 'package:flutter/material.dart';
import '../../../../core/utils/assets.dart';

class QuotesPage extends StatelessWidget {
  const QuotesPage({super.key});

  static const String routeName = '/quotes';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // ! anonymous navigation
        child: InkWell(
          onTap: () {
            Navigator.pushNamed(
              context,
              '/favoriteQoute',
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
