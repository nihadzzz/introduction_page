import 'package:flutter/material.dart';
import 'package:main_app/datas/intro_datas.dart';
import 'package:main_app/pages/intro/widgets/intro_start_button.dart';
import 'package:main_app/pages/intro/widgets/skip_and_next_buttons.dart';


class IntroButtons extends StatelessWidget {
  const IntroButtons({super.key, required this.currentPage, required this.pageController});
  final int currentPage;
  final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return currentPage == IntroDatas.datas.length - 1
        ? const IntroStartButton()
        :  SkipAndNextButtons(currentPage: currentPage, pageController: pageController,);
  }
}
