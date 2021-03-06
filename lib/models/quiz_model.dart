import 'package:dev_quiz/models/question_model.dart';

enum Level { facil, medio, dificil, perito }

class QuizModel {
  final String title;
  final List<QuestionModel> questions;
  final int questionAnswered;
  final String imagem;
  final Level level;

  QuizModel(
      {this.title,
      this.questions,
      this.questionAnswered = 0,
      this.imagem,
      this.level});
}
