import 'package:flutter/material.dart';

class IntroStartButton extends StatelessWidget {
  const IntroStartButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
        SizedBox(
          height: 43,
          width: 130,
          child: ElevatedButton(
            onPressed: () {},
            child: const Text('Start'),
          ),
        ),
      ]),
    );
  }
}
