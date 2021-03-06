import 'package:dev_quiz/challenge/widgets/answer/answer_widget.dart';
import 'package:dev_quiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(height: 24),
          AnswerWidget(
              isRight: true,
              isSelected: true,
              title:
                  "Possibilita criação de aplicativos compilados nativamente"),
          AnswerWidget(
              title:
                  "Possibilita criação de aplicativos compilados nativamente"),
          AnswerWidget(
              title:
                  "Possibilita criação de aplicativos compilados nativamente"),
          AnswerWidget(
              title:
                  "Possibilita criação de aplicativos compilados nativamente")
        ],
      ),
    );
  }
}
