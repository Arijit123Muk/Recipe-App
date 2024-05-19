import 'package:flutter/material.dart';
import 'package:recipes_cook_app/CommonUi/common_button.dart';
import 'package:recipes_cook_app/Configurations/color_cache.dart';
import 'package:recipes_cook_app/Configurations/font_cache.dart';
import 'package:recipes_cook_app/Configurations/image_constants.dart';

class GetStarted extends StatefulWidget {
  const GetStarted({super.key});

  @override
  State<GetStarted> createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(ImageConstants.getStartedImg),
                fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Cooking",
                    style: FontCache().getBoldFont(size: 60, letterSpacing: 4)),
                Text("Delecious",
                    style: FontCache().getBoldFont(
                        size: 60, color: ColorConstants.grey_cecece)),
                Text("Like a Chef",
                    style: FontCache().getBoldFont(
                        size: 60, color: ColorConstants.grey_cecece)),
                Text(
                    "This recpie aff offers a wide selection of diverse and easy recipe suitable for all cooking level!",
                    style: FontCache().getLightFont(
                        size: 12, color: ColorConstants.grey_d8d8d8)),
                CommonBtn(title: "Get Started", onPressed: () {
                  print("Launch");
                })
              ]),
        ),
      ),
    );
  }
}
