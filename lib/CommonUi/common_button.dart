// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:recipes_cook_app/Configurations/color_cache.dart';
import 'package:recipes_cook_app/Configurations/font_cache.dart';

class CommonBtn extends StatelessWidget {
  CommonBtn({super.key, required  this.title, required this.onPressed});
  void Function()? onPressed;
  String title;
  @override
  Widget build(BuildContext context) {
    return Container(
                    width: double.infinity,
                    height: 56,
                    child: ElevatedButton(
                      onPressed: onPressed,
                      style: ElevatedButton.styleFrom(
                        backgroundColor: ColorConstants.black_222222,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32.0),
                        ),
                      ),
                      child: Text(title, style: FontCache().getMediumFont(size: 18, color: ColorConstants.grey_d8d8d8),)
                    ));
  }
}