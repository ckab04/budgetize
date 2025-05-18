

import 'package:flutter/material.dart';

const backGroundColor = Color(0xFF282828);
const primaryColor = Color(0xFFff4e45);
const dividerColor = Colors.white60;
const dividerColorLight = Color(0x99464646);

final darkBase = ThemeData.dark();
final lightBase = ThemeData.light();

ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
  scaffoldBackgroundColor: backGroundColor,
  colorSchemeSeed: primaryColor,
  iconTheme: IconThemeData(color: Colors.white),
  dividerColor: dividerColor,
  appBarTheme: darkBase.appBarTheme.copyWith(
    backgroundColor: backGroundColor,
    iconTheme: darkBase.iconTheme,
  )
);

