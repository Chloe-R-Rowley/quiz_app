import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreen();
  }
}

class _QuestionsScreen extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final currentQuestion = questions[0];
    // TODO: implement build
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(color: Colors.black),
          ),
          const SizedBox(height: 30),
          ...currentQuestion.answers.map(
            (answer) {
              return AnswerButton(answerText: answer, onTap: () {});
            },
          ),
          // AnswerButton(
          //   answerText: currentQuestion.answers[0],
          //   onTap: () {},
          // ),
          // AnswerButton(
          //   answerText: currentQuestion.answers[1],
          //   onTap: () {},
          // ),
          // AnswerButton(
          //   answerText: currentQuestion.answers[2],
          //   onTap: () {},
          // ),
          // AnswerButton(
          //   answerText: currentQuestion.answers[3],
          //   onTap: () {},
          // ),
        ],
      ),
    );
  }
}
