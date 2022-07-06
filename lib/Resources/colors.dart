import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor dark = MaterialColor(
    0xff2B2B2B, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xff739e61), //10% Primary
      100: Color(0xffA1A1A1), //20% Container BG
      200: Color(0xffBB5F5F), //30% red
      300: Color(0xff2B2B2B), //40% Container Color
      400: Color(0xff2B2B2B), //50%
      500: Color(0xff2B2B2B), //60%
      600: Color(0xff2B2B2B), //70%
      700: Color(0xff2B2B2B), //80%
      800: Color(0xff484848), //90% Font Color (View All)
      900: Color(0xff2B2B2B), //100%
    },
  );

  // static const MaterialColor primary = Mater;
}
