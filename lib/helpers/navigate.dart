import 'package:flutter/material.dart';

class Navigate {
  Navigate._();

  static void replace(BuildContext context, Widget page){
    Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => page,
        ),
      );
  } 
}