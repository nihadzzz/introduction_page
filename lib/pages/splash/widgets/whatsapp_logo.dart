import 'package:flutter/material.dart';
import 'package:main_app/constants/assets_constants.dart';

class WhatsappLogo extends StatelessWidget {
  const WhatsappLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      AssetsConstants.pngPath,
      height: 150,
      width: 150,
    );
  }
}
