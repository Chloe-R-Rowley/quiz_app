import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.startQuiz, {super.key});

  final void Function() startQuiz;

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
          Text(
            'Learn Biology the fun way',
            style: GoogleFonts.ubuntu(
                color: const Color.fromARGB(255, 0, 70, 2), fontSize: 24),
          ),
          const SizedBox(
            height: 50,
          ),
          OutlinedButton.icon(
            onPressed: () {
              startQuiz();
            },
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
