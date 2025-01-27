import 'package:flutter/material.dart';
import 'package:random_clean/core/utils/media_query_values.dart';
import '../../../../core/utils/assets.dart';
import '../../../../core/utils/constants.dart';

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
            Constants.showToast(message: 'Random Quote');
          },
          child: Image.asset(
            Assets.imagesQuote,
            // todo media query
            width: context.width,
          ),
        ),
      ),
    );
  }
}
