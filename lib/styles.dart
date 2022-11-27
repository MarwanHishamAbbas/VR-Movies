import 'package:flutter/material.dart';

class AppTheme {
  ThemeData themedata = ThemeData(
      appBarTheme: const AppBarTheme(
        color: Colors.teal,
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: Colors.teal,
        ),
      ),
      scaffoldBackgroundColor: Colors.grey[200],
      textTheme: const TextTheme(
        bodyText1: TextStyle(),
        bodyText2: TextStyle(),
      ).apply(
        bodyColor: Colors.teal[800],
      ));
}
