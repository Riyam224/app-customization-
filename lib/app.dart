import 'package:flutter/material.dart';
import 'package:random_clean/core/utils/app_colors.dart';
import 'package:random_clean/core/utils/app_strings.dart';
import 'package:random_clean/core/utils/hex_color.dart';

import 'config/themes/app_theme.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      //! theme: ThemeData(primaryColor: HexColor('#032254')),
      theme: appTheme(),
      home: const Center(
        child: Text('Quote app'),
      ),
    );
  }
}
