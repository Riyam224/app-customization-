import 'package:flutter/material.dart';
import 'package:random_clean/core/utils/app_colors.dart';
import 'package:random_clean/core/utils/app_strings.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColors.primaryColor,
    hintColor: AppColors.hindColor,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: AppStrings.fontfamily,
    appBarTheme: AppBarTheme(
        centerTitle: true,
        color: AppColors.primaryColor,
        // elevation: 0,
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        )),
    // TODO
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        height: 1.2,
        color: Colors.white,
        fontSize: 22,
      ),
      bodySmall: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
        fontSize: 16,
      ),
    ),
  );
}
