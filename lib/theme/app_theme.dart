import 'package:flutter/material.dart';

class AppTheme {
  static final TextTheme textTheme = TextTheme(
    headlineLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.bold, fontFamily: 'Roboto'),
    headlineMedium: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, fontFamily: 'Roboto'),
    headlineSmall: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, fontFamily: 'Roboto'),
    titleLarge: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, fontFamily: 'Roboto'),
    titleMedium: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, fontFamily: 'Roboto'),
    bodyLarge: TextStyle(fontSize: 18, fontFamily: 'Roboto'),
    bodyMedium: TextStyle(fontSize: 16, fontFamily: 'Roboto'),
    bodySmall: TextStyle(fontSize: 14, fontFamily: 'Roboto'),
  );

  static final ThemeData light = ThemeData(
    brightness: Brightness.light,
    primaryColor: const Color(0xFF330066),
    scaffoldBackgroundColor: Colors.white,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Color(0xFF330066),
      shape: StadiumBorder(),
    ),
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF330066),
      secondary: Color(0xFF26734D),
      surface: Colors.white,
    ),
    textTheme: textTheme,
  );

  static final ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    primaryColor: const Color(0xFF330066),
    scaffoldBackgroundColor: const Color(0xFF181818),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Color(0xFF26734D),
      shape: StadiumBorder(),
    ),
    colorScheme: const ColorScheme.dark(
      primary: Color(0xFF330066),
      secondary: Color(0xFF26734D),
      surface: Color(0xFF181818),
    ),
    textTheme: textTheme,
  );
}
