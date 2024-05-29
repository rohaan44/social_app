import 'package:flutter/material.dart';
import 'package:project/config/Colors.dart';

// Light Theme Data
final ThemeData lightTheme = ThemeData(
  scaffoldBackgroundColor: lightBgColor,
  useMaterial3: true,
  appBarTheme: const AppBarTheme(
    backgroundColor: lightDivColor,
    foregroundColor: lightFontColor,
    elevation: 0,
    iconTheme: IconThemeData(
      color: lightFontColor,
    ),
    titleTextStyle: TextStyle(
      fontFamily: "nunito",
      fontSize: 20,
      color: lightFontColor,
      fontWeight: FontWeight.w600,
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    fillColor: lightBgColor,
    filled: true,
    enabledBorder: InputBorder.none,
    prefixIconColor: lightLableColor,
    labelStyle: TextStyle(
      fontFamily: "nunito",
      fontSize: 15,
      color: lightFontColor,
      fontWeight: FontWeight.w500,
    ),
    hintStyle: TextStyle(
      fontFamily: "nunito",
      fontSize: 15,
      color: lightFontColor,
      fontWeight: FontWeight.w500,
    ),
  ),
  colorScheme: const ColorScheme.light(
    brightness: Brightness.light,
    background: lightBgColor,
    onBackground: lightFontColor,
    primaryContainer: lightDivColor,
    onPrimaryContainer: lightFontColor,
    secondaryContainer: lightLableColor,
    primary: lightPrimaryColor,
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: "nunito",
      fontSize: 24,
      color: lightFontColor,
      fontWeight: FontWeight.w700,
    ),
    headlineMedium: TextStyle(
      fontFamily: "nunito",
      fontSize: 20,
      color: lightFontColor,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle(
      fontFamily: "nunito",
      fontSize: 15,
      color: lightFontColor,
      fontWeight: FontWeight.w600,
    ),
    bodyLarge: TextStyle(
      fontFamily: "nunito",
      fontSize: 16,
      color: lightFontColor,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle(
      fontFamily: "nunito",
      fontSize: 15,
      color: lightFontColor,
      fontWeight: FontWeight.w400,
    ),
    bodySmall: TextStyle(
      fontFamily: "nunito",
      fontSize: 13,
      color: lightFontColor,
      fontWeight: FontWeight.w500,
    ),
    labelSmall: TextStyle(
      fontFamily: "nunito",
      fontSize: 13,
      color: lightLableColor,
      fontWeight: FontWeight.w300,
    ),
  ),
);

// Dark Theme Data
final ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: darkBgColor,
  useMaterial3: true,
  appBarTheme: const AppBarTheme(
    backgroundColor: darkDivColor,
    foregroundColor: darkFontColor,
    elevation: 0,
    iconTheme: IconThemeData(
      color: darkFontColor,
    ),
    titleTextStyle: TextStyle(
      fontFamily: "nunito",
      fontSize: 20,
      color: darkFontColor,
      fontWeight: FontWeight.w600,
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    fillColor: darkBgColor,
    filled: true,
    enabledBorder: InputBorder.none,
    prefixIconColor: darkLableColor,
    labelStyle: TextStyle(
      fontFamily: "nunito",
      fontSize: 15,
      color: darkFontColor,
      fontWeight: FontWeight.w500,
    ),
    hintStyle: TextStyle(
      fontFamily: "nunito",
      fontSize: 15,
      color: darkFontColor,
      fontWeight: FontWeight.w500,
    ),
  ),
  colorScheme: const ColorScheme.dark(
    brightness: Brightness.dark,
    background: darkBgColor,
    onBackground: darkFontColor,
    primaryContainer: darkDivColor,
    onPrimaryContainer: darkFontColor,
    secondaryContainer: darkLableColor,
    primary: darkPrimaryColor,
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      fontFamily: "nunito",
      fontSize: 24,
      color: darkFontColor,
      fontWeight: FontWeight.w700,
    ),
    headlineMedium: TextStyle(
      fontFamily: "nunito",
      fontSize: 20,
      color: darkFontColor,
      fontWeight: FontWeight.w600,
    ),
    headlineSmall: TextStyle(
      fontFamily: "nunito",
      fontSize: 15,
      color: darkFontColor,
      fontWeight: FontWeight.w600,
    ),
    bodyLarge: TextStyle(
      fontFamily: "nunito",
      fontSize: 15,
      color: darkFontColor,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle(
      fontFamily: "nunito",
      fontSize: 15,
      color: darkFontColor,
      fontWeight: FontWeight.w400,
    ),
    bodySmall: TextStyle(
      fontFamily: "nunito",
      fontSize: 13,
      color: darkFontColor,
      fontWeight: FontWeight.w500,
    ),
    labelSmall: TextStyle(
      fontFamily: "nunito",
      fontSize: 13,
      color: darkLableColor,
      fontWeight: FontWeight.w300,
    ),
  ),
);


