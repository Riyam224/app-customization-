import 'package:flutter/material.dart';
import 'package:random_clean/core/utils/app_colors.dart';
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
    return Column(
      children: [
        QuoteContent(),
        Container(
            padding: const EdgeInsets.symmetric(vertical: 20),
            margin: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: AppColors.primaryColor,
            ),
            child: const Icon(
              Icons.refresh,
              size: 50,
              color: Colors.white,
            ))
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
