import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Biology the fun way',
            style: TextStyle(color: Colors.pink, fontSize: 25),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.pink,
            ),
            child: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
