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
    appBarTheme: const AppBarTheme(
        centerTitle: true,
        color: Colors.transparent,
        elevation: 0,
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        )),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        height: 1.3,
        fontSize: 16.0,
        color: Colors.black87,
        fontWeight: FontWeight.w500,
      ),
    ),
  );
}
