import 'package:flutter/material.dart';

class AppColors {
  static const primaryColor = Color(0xff48cae4);

  //* Text
  static const lightPrimaryFontColor = Colors.black;
  static const lightSecondaryFontColor = Colors.grey;
  static final lightTertiaryFontColor = Colors.grey.shade400;

  static const darkPrimaryFontColor = Colors.white;
  static const darkSecondaryFontColor = Colors.grey;
  static final darkTertiaryFontColor = Colors.grey.shade600;

  static MaterialColor get primarySwatch {
    const color = <int, Color>{
      50: Color(0xffe9f9fc),
      100: Color(0xffd3f2f8),
      200: Color(0xffbcecf5),
      300: Color(0xff90dfee),
      400: Color(0xff64d2e8),
      500: primaryColor,
      600: Color(0xff21bede),
      700: Color(0xff1eabc8),
      800: Color(0xff1b98b1),
      900: Color(0xff147285),
    };
    return const MaterialColor(0xff48cae4, color);
  }
}
