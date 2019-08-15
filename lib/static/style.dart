import 'package:flutter/material.dart';

class Style {
  static const appPrimaryColor = Color(0xff5a61f7);
  static const appPrimarySwatchColor = Color(0xfffbc415);
  static const inactive = Color(0xffbfbfbf);
  static const appGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Color(0xff3b6df5), Color(0xff5b61f7)],
    stops: [0, 1],
  );
  static const appBackground = Color(0xfff3f4f7);
  static final themeData = ThemeData(
    // fontFamily: 'DINNextRoundedLTPro',
    // primarySwatch: appPrimaryColor,
    canvasColor: Colors.transparent,
  );
}
