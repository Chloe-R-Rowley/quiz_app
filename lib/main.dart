import 'package:flutter/material.dart';

import 'package:quiz_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 255, 160, 190),
                Color.fromARGB(255, 255, 200, 220),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const GradientContainer(),
        ),
      ),
    ),
  );
}
