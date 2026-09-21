import 'package:evently_app/common/app_text_style.dart';
import 'package:evently_app/theme/app_color.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColor.lightBgColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColor.lightBgColor,
      foregroundColor: AppColor.lightPrimaryColor,
      centerTitle: true,
      elevation: 0,
      titleTextStyle: AppTextStyle.styleW400S22(color: AppColor.lightPrimaryColor),
      iconTheme: IconThemeData(color: AppColor.lightPrimaryColor),
    ),
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColor.lightPrimaryColor,
      brightness: Brightness.light,
    ),
    textTheme: TextTheme(
      displayLarge: AppTextStyle.styleW700S22(),
      displayMedium: AppTextStyle.styleW700S20(),
      displaySmall: AppTextStyle.styleW700S18(),

      headlineLarge: AppTextStyle.styleW600S22(),
      headlineMedium: AppTextStyle.styleW600S20(),
      headlineSmall: AppTextStyle.styleW600S18(),

      titleLarge: AppTextStyle.styleW500S22(),
      titleMedium: AppTextStyle.styleW500S20(),
      titleSmall: AppTextStyle.styleW500S18(),

      bodyLarge: AppTextStyle.styleW400S22(),
      bodyMedium: AppTextStyle.styleW400S20(),
      bodySmall: AppTextStyle.styleW400S18(),

      labelLarge: AppTextStyle.styleW400S18(),
      labelMedium: AppTextStyle.styleW400S16(),
      labelSmall: AppTextStyle.styleW400S14(),
    ),
  );
  static ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColor.darkBgColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColor.darkBgColor,
      foregroundColor: AppColor.darkPrimaryColor,
      centerTitle: true,
      elevation: 0,
      titleTextStyle: AppTextStyle.styleW400S22(color: AppColor.darkPrimaryColor),
      iconTheme: IconThemeData(color: AppColor.darkPrimaryColor),
    ),
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColor.darkPrimaryColor,
      brightness: Brightness.dark,
    ),
    textTheme: TextTheme(
      displayLarge: AppTextStyle.styleW700S22(
        color: AppColor.darkMainTextColor,
      ),
      displayMedium: AppTextStyle.styleW700S20(
        color: AppColor.darkMainTextColor,
      ),
      displaySmall: AppTextStyle.styleW700S18(
        color: AppColor.darkMainTextColor,
      ),

      headlineLarge: AppTextStyle.styleW600S22(
        color: AppColor.darkMainTextColor,
      ),
      headlineMedium: AppTextStyle.styleW600S20(
        color: AppColor.darkMainTextColor,
      ),
      headlineSmall: AppTextStyle.styleW600S18(
        color: AppColor.darkMainTextColor,
      ),

      titleLarge: AppTextStyle.styleW500S22(color: AppColor.darkMainTextColor),
      titleMedium: AppTextStyle.styleW500S20(color: AppColor.darkMainTextColor),
      titleSmall: AppTextStyle.styleW500S18(color: AppColor.darkMainTextColor),

      bodyLarge: AppTextStyle.styleW400S22(color: AppColor.darkMainTextColor),
      bodyMedium: AppTextStyle.styleW400S20(color: AppColor.darkMainTextColor),
      bodySmall: AppTextStyle.styleW400S18(color: AppColor.darkMainTextColor),

      labelLarge: AppTextStyle.styleW400S18(color: AppColor.darkMainTextColor),
      labelMedium: AppTextStyle.styleW400S16(color: AppColor.darkMainTextColor),
      labelSmall: AppTextStyle.styleW400S14(color: AppColor.darkMainTextColor),
    ),
  );
}
