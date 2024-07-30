import 'package:flutter/material.dart';
import 'package:main_app/constants/duration_constants.dart';
import 'package:main_app/helpers/navigate.dart';
import 'package:main_app/pages/intro/intro_page.dart';
import 'package:main_app/pages/splash/widgets/welcome_wp.dart';
import 'package:main_app/pages/splash/widgets/whatsapp_logo.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    Future.delayed(DurationConstants.s3, () {
      Navigate.replace(
        context,
        const IntroPage(),
      );
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
            Spacer(),
            WhatsappLogo(),
            Spacer(),
            WelcomeWp(),
          ],
        ),
      ),
    );
  }
}
