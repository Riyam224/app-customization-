import 'package:flutter/material.dart';
import 'package:random_clean/core/utils/app_colors.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColors.primaryColor,
    hintColor: AppColors.hindColor,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.white,
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
