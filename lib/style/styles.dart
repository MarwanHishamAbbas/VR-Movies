import 'package:flutter/material.dart';
import 'package:vr_movies/style/constants.dart';

abstract class AppTheme {
  static ThemeData themeData = ThemeData(
      backgroundColor: dark,
      textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.white)));
}
