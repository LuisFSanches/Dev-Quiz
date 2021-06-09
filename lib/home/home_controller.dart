import 'package:dev_quiz/core/app_images.dart';
import 'package:dev_quiz/home/home_state.dart';
import 'package:dev_quiz/models/answer_model.dart';
import 'package:dev_quiz/models/question_model.dart';
import 'package:dev_quiz/models/quiz_model.dart';
import 'package:dev_quiz/models/user_model.dart';

class HomeController {
  HomeState state = HomeState.empty;
  UserModel user;

  List<QuizModel> quizzes;

  void getUser() {
    user = UserModel(
        name: 'Luis Felipe',
        photoURL:
            "https://avatars.githubusercontent.com/u/49485457?s=400&u=99e153af94934064dfaf290b6db85401362a6fde&v=4");
  }

  void getQuizzes() {
    quizzes = [
      QuizModel(
          title: 'NLW 5 Flutter',
          imagem: AppImages.blocks,
          level: Level.facil,
          questions: [
            QuestionModel(title: 'Está curtindo o Flutter?', answers: [
              AnswerModel(title: 'Estou curtindo'),
              AnswerModel(title: 'Amando Flutter'),
              AnswerModel(title: 'Muito top'),
              AnswerModel(title: 'Show de bola', isRight: true),
            ]),
            QuestionModel(title: 'Está curtindo o Flutter?', answers: [
              AnswerModel(title: 'Estou curtindo'),
              AnswerModel(title: 'Amando Flutter'),
              AnswerModel(title: 'Muito top'),
              AnswerModel(title: 'Show de bola', isRight: true),
            ]),
          ])
    ];
  }
}
