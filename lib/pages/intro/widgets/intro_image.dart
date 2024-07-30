import 'package:flutter/material.dart';
// import 'package:main_app/constants/assets_constants.dart';
// import 'package:main_app/constants/assets_constants.dart';

class IntroImage extends StatelessWidget {
  const IntroImage({super.key, required this.image});
  final String image;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      height: 400,
      child: Image.asset(image),
    );
  }
}
