import 'package:flutter/material.dart';

class AppTheme {
  final bool isDarkMode;

  const AppTheme({this.isDarkMode = false});

  ThemeData getTheme() => ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.deepPurple,
      );
}
