import 'package:flutter/material.dart';

ThemeData createDefaultLightTheme(ColorScheme? colorScheme) {
  return ThemeData.light().copyWith(
    colorScheme: colorScheme ??
        ColorScheme.fromSwatch(
          primarySwatch: Colors.green,
          brightness: Brightness.light,
          backgroundColor: Colors.green.shade50,
        ),
    useMaterial3: true,
  );
}

ThemeData createDefaultDarkTheme(ColorScheme? colorScheme) {
  return ThemeData.dark().copyWith(
    colorScheme: colorScheme ??
        ColorScheme.fromSwatch(
          primarySwatch: Colors.green,
          brightness: Brightness.dark,
          backgroundColor: Colors.black,
        ),
    useMaterial3: true,
  );
}
