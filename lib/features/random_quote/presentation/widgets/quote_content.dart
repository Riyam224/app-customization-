// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:random_clean/core/utils/app_colors.dart';

class QuoteContent extends StatelessWidget {
  const QuoteContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: AppColors.primaryColor,
          borderRadius: BorderRadius.circular(30),
        ),
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 20,
        ),
        margin: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              'A paragraph is a series of sentences that are organized and coherent, and are all related to a single topic. ',
              textAlign: TextAlign.center,
              // todo
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Bill Gates',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ));
  }
}
