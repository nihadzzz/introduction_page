import 'package:flutter/material.dart';
import 'package:main_app/constants/padding_constants.dart';
import 'package:main_app/constants/text_constants.dart';

class WelcomeWp extends StatelessWidget {
  const WelcomeWp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: PaddingConstants.a16,
      child: Text(
        TextConstants.welcomeText,
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
