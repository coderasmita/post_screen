import 'package:flutter/material.dart';
import 'package:post_app/model/quiz_model.dart';

class QuizAnswer extends StatelessWidget {
  const QuizAnswer({super.key, required this.data});
  final QuizModel data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text(data.title),
          Text(data.answer),
        ],
      ),
    );
  }
}
