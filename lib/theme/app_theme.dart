import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData light = ThemeData(
    brightness: Brightness.light,
    primaryColor: Color(0xFF330066),
    scaffoldBackgroundColor: Colors.white,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Color(0xFF330066),
      shape: StadiumBorder(),
    ),
    colorScheme: ColorScheme.light(
      primary: Color(0xFF330066),
      secondary: Color(0xFF26734D),
      surface: Colors.white,
    ),
  );

  static final ThemeData dark = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Color(0xFF330066),
    scaffoldBackgroundColor: Color(0xFF181818),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Color(0xFF26734D),
      shape: StadiumBorder(),
    ),
    colorScheme: ColorScheme.dark(
      primary: Color(0xFF330066),
      secondary: Color(0xFF26734D),
      surface: Color(0xFF181818),
    ),
  );
}
