import 'package:flutter/material.dart';

class OurTheme {
  Color _lightGreen = Color.fromARGB(255, 213, 235, 220);
  Color _lighetGrey = Color.fromARGB(255, 164, 164, 164);
  Color _darkerGray = Color.fromARGB(255, 119, 124, 135);
  ThemeData buildTheme() {
    return ThemeData(
      canvasColor: _lightGreen,
      primaryColor: _lightGreen,
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: _lighetGrey),
      secondaryHeaderColor: _darkerGray,
      hintColor: _lighetGrey,
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: _lighetGrey,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: BorderSide(
            color: _lighetGrey,
          ),
        ),
      ),
      buttonTheme: ButtonThemeData(
          buttonColor: _darkerGray,
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          minWidth: 200,
          height: 40.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          )),
    );
  }
}
