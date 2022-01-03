import 'package:flutter/material.dart';

class AppThemeData {
  // Light Theme
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light(),
    primaryColor: Colors.deepOrange,
    backgroundColor: Colors.deepOrangeAccent,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Open Sans',
    appBarTheme: const AppBarTheme(color: Colors.deepOrange, elevation: 0.0),
    iconTheme: IconThemeData(color: Colors.grey.shade900),
    textTheme: const TextTheme(
      headline1: TextStyle(
          fontSize: 96.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      headline2: TextStyle(
          fontSize: 60.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      headline3: TextStyle(
          fontSize: 48.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      headline4: TextStyle(
          fontSize: 34.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      headline5: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      headline6: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      subtitle1: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      subtitle2: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      bodyText1: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      bodyText2: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      caption: TextStyle(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
      overline: TextStyle(
          fontSize: 10.0,
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(33, 33, 33, 1.0)),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.deepOrange),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      ),
    ),
  );

  // Dark Theme
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light(),
    primaryColor: Colors.teal,
    backgroundColor: Colors.tealAccent,
    scaffoldBackgroundColor: Colors.grey.shade900,
    fontFamily: 'Open Sans',
    appBarTheme: const AppBarTheme(color: Colors.teal, elevation: 0.0),
    iconTheme: const IconThemeData(color: Colors.white),
    textTheme: const TextTheme(
      headline1: TextStyle(
          fontSize: 96.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      headline2: TextStyle(
          fontSize: 60.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      headline3: TextStyle(
          fontSize: 48.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      headline4: TextStyle(
          fontSize: 34.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      headline5: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      headline6: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      subtitle1: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      subtitle2: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.bold,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      bodyText1: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      bodyText2: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      caption: TextStyle(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
      overline: TextStyle(
          fontSize: 10.0,
          fontWeight: FontWeight.normal,
          color: Color.fromRGBO(253, 253, 254, 1.0)),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.teal),
        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
      ),
    ),
  );
}
