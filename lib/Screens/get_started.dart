import 'package:flutter/material.dart';
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
      body: Container(decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage(ImageConstants.getStartedImg), fit: BoxFit.cover)
      ),),
    );
  }
}