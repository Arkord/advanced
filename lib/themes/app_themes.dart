

import 'package:flutter/material.dart';

class AppThemes {
  static ThemeData darkPinkTheme = ThemeData.dark().copyWith(
        primaryColor: Colors.pink[600],
        appBarTheme: const AppBarTheme(
          color:  Color(0xFFCE0086)
        )
  );

  static ThemeData lightPinkTheme = ThemeData.light().copyWith(
        primaryColor: Colors.pink,
        appBarTheme: const AppBarTheme(
          color:  Color(0xFFCE0086)
        )
  );
}