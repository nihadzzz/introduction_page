import 'package:flutter/material.dart';
import 'package:main_app/datas/intro_datas.dart';

class Dots extends StatelessWidget {
  const Dots({
    super.key,
    required this.currentPage,
  });
  final int currentPage;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 80, left: 10),
        child: Row(
          children: [
            for (int i = 0; i < IntroDatas.datas.length; i++)
              Padding(
                padding: const EdgeInsets.all(2.0),
                child: SizedBox(
                  width: 30,
                  height: 3,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: currentPage == i ? Colors.white : Colors.white38,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(2),
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
