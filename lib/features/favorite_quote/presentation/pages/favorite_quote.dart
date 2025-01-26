import 'package:flutter/material.dart';

class FavoriteQuote extends StatelessWidget {
  const FavoriteQuote({super.key});
  static const String routeName = '/favoriteQoute';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('favorite quote '),
      ),
    );
  }
}
