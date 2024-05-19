import 'package:flutter/material.dart';

class ColorConstants {
  static final Color black_222222 = "#222222".toColor();
  static final Color grey_cecece = "#cecece".toColor();
  static final Color grey_d8d8d8 = "#d8d8d8".toColor();
}


extension HexColor on String {
  Color toColor() {
    String hexColor = replaceAll('#', '');
    int hexInt = int.parse(hexColor, radix: 16);
    return Color(hexInt).withOpacity(1.0);
  }
}