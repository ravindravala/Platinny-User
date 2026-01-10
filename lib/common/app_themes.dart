// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppThemes {
  // Light Theme
  static ThemeData applicationDefaultTheme(BuildContext context) {
    ThemeData originalTheme = ThemeData.light();

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      primaryColor: AppColors.primary,
      primaryColorLight: AppColors.secondary,
      primaryColorDark: AppColors.black,
      scaffoldBackgroundColor: AppColors.white,
      disabledColor: AppColors.greyHintColor,
      fontFamily: GoogleFonts.tajawal().fontFamily,
      shadowColor: AppColors.black.withAlpha((0.2 * 255).toInt()),
      hintColor: AppColors.darkGrey,
      dividerColor: AppColors.darkGrey,
      splashColor: AppColors.grey,
      textSelectionTheme: TextSelectionThemeData(
        selectionColor: AppColors.textSelectionColor,
        selectionHandleColor: AppColors.textSelectionColor,
      ),
      unselectedWidgetColor: Theme.of(context).primaryColorDark,
      appBarTheme: AppBarTheme(
        color: AppColors.white,
        surfaceTintColor: AppColors.secondary,
        titleTextStyle: GoogleFonts.tajawal(
          color: AppColors.white,
          fontSize: 24,
          fontWeight: FontWeight.w500,
        ),
      ),
      dialogTheme: const DialogThemeData(
        backgroundColor: AppColors.white,
      ),
      buttonTheme: originalTheme.buttonTheme.copyWith(
        buttonColor: AppColors.primary,
        textTheme: ButtonTextTheme.accent,
        minWidth: 30,
        splashColor: AppColors.primary,
      ),
      snackBarTheme: const SnackBarThemeData(
        actionTextColor: AppColors.white,
      ),
      textTheme: GoogleFonts.tajawalTextTheme(originalTheme.textTheme.copyWith(
        titleLarge: GoogleFonts.tajawal(
          fontWeight: FontWeight.w700,
          fontSize: 16,
          color: AppColors.black,
        ),
        titleMedium: GoogleFonts.tajawal(
          fontWeight: FontWeight.w500,
          fontSize: 16,
          color: AppColors.black,
        ),
        titleSmall: GoogleFonts.tajawal(
          fontSize: 14,
          fontWeight: FontWeight.w300,
          color: AppColors.black,
        ),
        bodyLarge: GoogleFonts.tajawal(
          fontWeight: FontWeight.bold,
          fontSize: 16,
          color: AppColors.black,
        ),
        bodyMedium: GoogleFonts.tajawal(
            fontWeight: FontWeight.w500, fontSize: 14, color: AppColors.black),
        bodySmall: GoogleFonts.tajawal(
          fontWeight: FontWeight.w400,
          fontSize: 12,
          color: AppColors.black,
        ),
        displayLarge: GoogleFonts.tajawal(
          fontSize: 24,
          fontWeight: FontWeight.w800,
          color: AppColors.black,
        ),
        displayMedium: GoogleFonts.tajawal(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: AppColors.black,
        ),
        displaySmall: GoogleFonts.tajawal(
          fontSize: 16,
          fontWeight: FontWeight.w700,
          color: AppColors.black,
        ),
        headlineLarge: GoogleFonts.tajawal(
          fontWeight: FontWeight.w700,
          fontSize: 14,
          color: AppColors.black,
        ),
        headlineMedium: GoogleFonts.tajawal(
          fontWeight: FontWeight.w700,
          fontSize: 12,
          color: AppColors.black,
        ),
        headlineSmall: GoogleFonts.tajawal(
          fontWeight: FontWeight.w700,
          fontSize: 26,
          color: AppColors.black,
        ),
        labelLarge: GoogleFonts.tajawal(
          fontWeight: FontWeight.w400,
          fontSize: 14,
          color: AppColors.black,
        ),
        labelMedium: GoogleFonts.tajawal(
          fontWeight: FontWeight.w400,
          fontSize: 12,
          color: AppColors.black,
        ),
        labelSmall: GoogleFonts.tajawal(
          fontWeight: FontWeight.w400,
          fontSize: 10,
          color: AppColors.black,
        ),
      )),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: AppColors.white,
        selectedItemColor: AppColors.secondary,
        elevation: 0,
        type: BottomNavigationBarType.shifting,
        selectedLabelStyle: GoogleFonts.tajawal(
          fontWeight: FontWeight.w500,
          fontSize: 12,
        ),
        unselectedLabelStyle: GoogleFonts.tajawal(
          fontWeight: FontWeight.w500,
          fontSize: 12,
        ),
        unselectedItemColor: AppColors.grey,
        showUnselectedLabels: true,
      ),
    );
  }

  // DARK THEME
  static ThemeData darkTheme(BuildContext context) {
    ThemeData originalTheme = ThemeData.dark();

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      primaryColor: AppColors.primary,
      primaryColorLight: AppColors.secondary,
      primaryColorDark: AppColors.white,
      scaffoldBackgroundColor: AppColors.black,
      disabledColor: AppColors.white.withAlpha((0.9 * 255).toInt()),
      fontFamily: GoogleFonts.tajawal().fontFamily,
      shadowColor: AppColors.white.withAlpha((0.2 * 255).toInt()),
      hintColor: AppColors.darkGrey,
      dividerColor: AppColors.darkGrey,
      splashColor: AppColors.grey,
      textSelectionTheme: TextSelectionThemeData(
        selectionColor: AppColors.textSelectionColor,
        selectionHandleColor: AppColors.textSelectionColor,
      ),
      unselectedWidgetColor: Theme.of(context).primaryColorDark,
      appBarTheme: AppBarTheme(
        color: AppColors.black,
        surfaceTintColor: AppColors.secondary,
        titleTextStyle: GoogleFonts.tajawal(
          color: AppColors.white,
          fontSize: 24,
          fontWeight: FontWeight.w500,
        ),
      ),
      dialogTheme: const DialogThemeData(
        backgroundColor: AppColors.black,
      ),
      buttonTheme: originalTheme.buttonTheme.copyWith(
        buttonColor: AppColors.primary,
        textTheme: ButtonTextTheme.accent,
        minWidth: 30,
        splashColor: AppColors.primary,
      ),
      snackBarTheme: const SnackBarThemeData(
        actionTextColor: AppColors.white,
      ),
      textTheme: GoogleFonts.tajawalTextTheme(originalTheme.textTheme.copyWith(
        titleLarge: GoogleFonts.tajawal(
          fontWeight: FontWeight.w700,
          fontSize: 16,
          color: AppColors.white,
        ),
        titleMedium: GoogleFonts.tajawal(
          fontWeight: FontWeight.w500,
          fontSize: 16,
          color: AppColors.white,
        ),
        titleSmall: GoogleFonts.tajawal(
          fontSize: 14,
          fontWeight: FontWeight.w300,
          color: AppColors.white,
        ),
        bodyLarge: GoogleFonts.tajawal(
          fontWeight: FontWeight.bold,
          fontSize: 16,
          color: AppColors.white,
        ),
        bodyMedium: GoogleFonts.tajawal(
          fontWeight: FontWeight.w500,
          fontSize: 14,
          color: AppColors.white,
        ),
        bodySmall: GoogleFonts.tajawal(
          fontWeight: FontWeight.w400,
          fontSize: 12,
          color: AppColors.white,
        ),
        displayLarge: GoogleFonts.tajawal(
          fontSize: 24,
          fontWeight: FontWeight.w800,
          color: AppColors.white,
        ),
        displayMedium: GoogleFonts.tajawal(
          fontSize: 18,
          fontWeight: FontWeight.w700,
          color: AppColors.white,
        ),
        displaySmall: GoogleFonts.tajawal(
          fontSize: 16,
          fontWeight: FontWeight.w700,
          color: AppColors.white,
        ),
        headlineLarge: GoogleFonts.tajawal(
          fontWeight: FontWeight.w700,
          fontSize: 14,
          color: AppColors.white,
        ),
        headlineMedium: GoogleFonts.tajawal(
          fontWeight: FontWeight.w700,
          fontSize: 12,
          color: AppColors.white,
        ),
        headlineSmall: GoogleFonts.tajawal(
          fontWeight: FontWeight.w700,
          fontSize: 26,
          color: AppColors.white,
        ),
        labelLarge: GoogleFonts.tajawal(
          fontWeight: FontWeight.w400,
          fontSize: 14,
          color: AppColors.white,
        ),
        labelMedium: GoogleFonts.tajawal(
          fontWeight: FontWeight.w400,
          fontSize: 12,
          color: AppColors.white,
        ),
        labelSmall: GoogleFonts.tajawal(
          fontWeight: FontWeight.w400,
          fontSize: 10,
          color: AppColors.white,
        ),
      )),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: AppColors.black,
        selectedItemColor: AppColors.white,
        selectedLabelStyle: GoogleFonts.tajawal(
          fontWeight: FontWeight.w500,
          fontSize: 12,
        ),
        unselectedLabelStyle: GoogleFonts.tajawal(
          fontWeight: FontWeight.w500,
          fontSize: 12,
        ),
        unselectedItemColor: AppColors.grey,
        showUnselectedLabels: true,
      ),
    );
  }
}
