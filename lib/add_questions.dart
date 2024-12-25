import 'package:quizzler_flutt/question.dart';

class AddQuestions
{
  int questionNum =0 ;

  List<Questions> questionItems =
      [
        Questions('You can lead a cow down stairs but not up stairs.', false),
        Questions('Approximately one quarter of human bones are in the feet.', true),
        Questions('A slug\'s blood is green.', true),
      ];


  void getaddNumQuestion()
  {
    if(questionNum < questionItems.length -1)
      {
        questionNum ++;
      }
  }

  String getQuestions()
  {
    return questionItems[questionNum].question;
  }

  bool getQuestionAnser()
  {
    return questionItems[questionNum].anser;
  }
}
