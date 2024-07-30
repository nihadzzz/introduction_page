import 'package:flutter/material.dart';
import 'package:main_app/datas/intro_datas.dart';

class IntroTexts extends StatelessWidget {
  const IntroTexts({
    super.key,
    required this.intro,
  });

  final IntroDatas intro;

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.transparent,
      child: SizedBox(
        width: 400,
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 5),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    intro.firstTitle,
                    textAlign: TextAlign.start,
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Text(
                intro.secondTitle,
                textAlign: TextAlign.start,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 38,
                    fontWeight: FontWeight.w900,
                    height: 1.1,
                    letterSpacing: 0.01),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                intro.description,
                textAlign: TextAlign.start,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
