import 'package:flutter/material.dart';

class SkipAndNextButtons extends StatelessWidget {
  const SkipAndNextButtons({
    super.key,
    required this.currentPage,
    required this.pageController,
  });
  final int currentPage;
  final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 43,
            width: 80,
            child: TextButton(
              onPressed: () {},
              child: const Text('Skip'),
            ),
          ),
          SizedBox(
            height: 43,
            width: 130,
            child: ElevatedButton(
              onPressed: () => pageController.jumpToPage(currentPage + 1),
              child: const Text('Next'),
            ),
          )
        ],
      ),
    );
  }
}
