import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  // ... (your existing theme data)
  navigationBarTheme: const NavigationBarThemeData(
    backgroundColor: Colors.red, // Set navigation bar background color to red
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      fontSize: 46,
      fontFamily: 'YourFirstFont', // Replace 'YourFirstFont' with your first Google Font
    ),
    headlineSmall: TextStyle(
      fontSize: 20,
      fontFamily: 'YourSecondFont', // Replace 'YourSecondFont' with your second Google Font
    ),
  ),
);
