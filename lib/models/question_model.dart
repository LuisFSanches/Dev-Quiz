import 'package:dev_quiz/models/answer_model.dart';

class QuestionModel {
  final String title;
  final List<AnswerModel> answers;

  QuestionModel({this.title, this.answers}) : assert(answers.length == 4);
}
