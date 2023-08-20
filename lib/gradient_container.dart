import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/bio-quiz-logo.png',
            width: 300,
            height: 200,
            // color: const Color.fromARGB(104, 255, 255, 255),
          ),
          // Opacity(
          //   opacity: 0.75,
          //   child: Image.asset(
          //     'assets/images/bio-quiz-logo.png',
          //     width: 300,
          //     height: 200,
          //   ),
          // ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Biology the fun way',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
          const SizedBox(
            height: 50,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.black,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
