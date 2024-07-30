import 'package:flutter/material.dart';
import 'package:main_app/datas/intro_datas.dart';
import 'package:main_app/pages/intro/widgets/dots.dart';
import 'package:main_app/pages/intro/widgets/intro_buttons.dart';
import 'package:main_app/pages/intro/widgets/intro_items.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({
    super.key,
    // this.intro,
  });

  // final IntroDatas? intro;

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  int currentPage = 0;
  Color scaffoldColor = const Color(0xffDAB502);
  late final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: scaffoldColor,
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              itemCount: IntroDatas.datas.length,
              controller: _pageController,
              itemBuilder: (_, i) {
                final IntroDatas intro = IntroDatas.datas[i];
                return IntroItems(
                  intro: intro,
                );
              },
              onPageChanged: (i) {
                currentPage = i;
                setState(() {});
              },
            ),
          ),
          Column(
            children: [
              Dots(
                currentPage: currentPage,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 25),
                child: IntroButtons(
                  currentPage: currentPage,
                  pageController: _pageController,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
