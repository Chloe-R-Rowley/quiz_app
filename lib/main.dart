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
                // Color.fromARGB(255, 255, 230, 0),
                // Color.fromARGB(255, 255, 240, 125),
                Color.fromARGB(255, 100, 175, 105),
                Color.fromARGB(255, 200, 255, 135)
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
