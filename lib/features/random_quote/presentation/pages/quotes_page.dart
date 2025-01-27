import 'package:flutter/material.dart';
import 'package:random_clean/core/utils/app_strings.dart';
import 'package:random_clean/core/utils/media_query_values.dart';
import 'package:random_clean/features/random_quote/presentation/widgets/quote_content.dart';
import '../../../../core/utils/assets.dart';
import '../../../../core/utils/constants.dart';

class QuotesPage extends StatelessWidget {
  const QuotesPage({super.key});

  static const String routeName = '/quotes';

  // todo
  Widget _buildBodyContent() {
    return const Column(
      children: [
        QuoteContent(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      title: const Text(AppStrings.appName),
    );
    return Scaffold(
      appBar: appBar,
      body: _buildBodyContent(),
    );
  }
}
