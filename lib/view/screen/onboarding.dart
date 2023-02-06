import 'package:flutter/material.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          padding: const EdgeInsets.only(top: 50, left: 50),
          child: const Text(
            "OnBording",
            style: TextStyle(fontSize: 55),
          ),
        ),
      ),
    );
  }
}
