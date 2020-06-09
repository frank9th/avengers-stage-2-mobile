import 'package:flutter/material.dart';

final primaryColor = Color(0xFF030837);
final primarylightColor = Color(0xFF040c4f);
final secondaryColor = Colors.white;
final secondarySwatchColor = Colors.white70;
final gradientBg = LinearGradient(
    colors: [primarylightColor, primaryColor],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    tileMode: TileMode.clamp);
final themeLight = ThemeData(
    
    fontFamily: "Loto",
    primaryColor: primaryColor,
    textTheme: TextTheme(
      headline1: TextStyle(
          fontSize: 40,
          color: Colors.white,
          fontFamily: "Lato",
          fontWeight: FontWeight.bold),
      headline2:
          TextStyle(fontSize: 30, color: Colors.white, fontFamily: "Lato"),
      headline3:
          TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Lato"),
      headline4:
          TextStyle(fontSize: 18, color: Colors.white, fontFamily: "Lato"),
      bodyText1:
          TextStyle(fontSize: 18, color: Colors.white, fontFamily: "Lato"),
      bodyText2:
          TextStyle(fontSize: 14, color: Colors.white, fontFamily: "Lato"),
    ));
