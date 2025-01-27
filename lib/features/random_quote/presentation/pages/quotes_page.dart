import 'package:flutter/material.dart';
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
            Constants.showErrorDialog(context: context, msg: 'error');
          },
          child: Image.asset(
            Assets.imagesQuote,
          ),
        ),
      ),
    );
  }
}
