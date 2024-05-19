import 'package:flutter/material.dart';
import 'package:recipes_cook_app/Configurations/color_cache.dart';

class FontCache {
  FontCache._();
  static FontCache? instance;
  factory FontCache() => instance ??= FontCache._();

  TextStyle getLightFont({double size = 20, Color? color}) {
    return TextStyle(fontSize:size, fontFamily: "Poppins", color: color ??= ColorConstants.black_222222); 
  }

  TextStyle getRegularFont({double size = 20, Color? color}) {
    return TextStyle(fontSize:size, fontFamily: "Poppins", color: color ??= ColorConstants.black_222222, fontWeight: FontWeight.w100); 
  }

  TextStyle getMediumFont({double size = 20, Color? color}) {
    return TextStyle(fontSize:size, fontFamily: "Poppins", color: color ??= ColorConstants.black_222222, fontWeight: FontWeight.w500); 
  }

  TextStyle getSemiBoldFont({double size = 20, double? letterSpacing, Color? color}) {
    return TextStyle(fontSize:size, fontFamily: "Poppins", color: color ??= ColorConstants.black_222222, fontWeight: FontWeight.w600, letterSpacing: letterSpacing); 
  }
  TextStyle getBoldFont({double size = 20, double? letterSpacing, Color? color}) {
    return TextStyle(fontSize:size, fontFamily: "Poppins", color: color ??= ColorConstants.black_222222, fontWeight: FontWeight.w700, letterSpacing: letterSpacing); 
  }
}