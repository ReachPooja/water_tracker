import 'package:flutter/material.dart';
import 'package:water_tracker/src/core/presentation/style/style.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.primaryColor,
    primaryColorLight: AppColors.primarySwatch.shade100,
    primaryColorDark: AppColors.primarySwatch.shade900,
    fontFamily: AppTypography.fontFamily,
    textButtonTheme: textButtonTheme,
    // appBarTheme: appBarTheme.copyWith(
    //   titleTextStyle: AppTypography.smallTitleTextStyle.copyWith(
    //     color: Colors.black,
    //   ),
    // ),
    textTheme: TextTheme(
      bodyMedium: AppTypography.mediumBodyTextStyle.copyWith(
        color: AppColors.lightPrimaryFontColor,
      ),
      bodySmall: AppTypography.smallBodyTextStyle.copyWith(
        color: AppColors.lightPrimaryFontColor,
      ),
    ),
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: AppColors.primarySwatch,
      accentColor: AppColors.primaryColor,
    ),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.primaryColor,
    primaryColorLight: AppColors.primarySwatch.shade300,
    primaryColorDark: AppColors.primarySwatch.shade900,
    fontFamily: AppTypography.fontFamily,
    textButtonTheme: textButtonTheme,
    // appBarTheme: appBarTheme.copyWith(
    //   titleTextStyle: AppTypography.smallTitleTextStyle.copyWith(
    //     color: Colors.white,
    //   ),
    // ),
    colorScheme: ColorScheme.fromSwatch(
      brightness: Brightness.dark,
      primarySwatch: AppColors.primarySwatch,
      accentColor: AppColors.primaryColor,
    ),
    textTheme: TextTheme(
      bodyMedium: AppTypography.mediumBodyTextStyle.copyWith(
        color: AppColors.darkPrimaryFontColor,
      ),
      bodySmall: AppTypography.smallBodyTextStyle.copyWith(
        color: AppColors.darkPrimaryFontColor,
      ),
    ),
  );

  static final textButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: AppColors.primaryColor,
    ),
  );

  static const appBarTheme = AppBarTheme(
    color: Colors.transparent,
    elevation: 0,
  );
}
