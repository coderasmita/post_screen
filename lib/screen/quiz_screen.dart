import 'package:flutter/material.dart';
import 'package:post_app/model/quiz_model.dart';
import 'package:post_app/screen/quiz_answer.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        separatorBuilder: (_, __) => const Divider(),
        itemCount: QuizModel.dataList.length,
        itemBuilder: (context, index) {
          var data = QuizModel.dataList[index];
          return InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => QuizAnswer(data: data),
                ),
              );
            },
            child: Column(
              children: [
                Text(data.title),
                Text(data.question1),
                Text(data.question2),
                Text(data.question3),
                Text(data.question4),
              ],
            ),
          );
        },
      ),
    );
  }
}
