import 'dart:io';

class Question {
  String question;
  String answer;

  Question(this.question, this.answer);
}

class Quiz {
  List<Question> questions = [
    Question('What is the capital of Bangladesh?', 'Dhaka'),
    Question('What is 2 + 2?', '4'),
    Question('Who wrote "Hamlet"?', 'Shakespeare'),
  ];

  int score = 0;

  void start() {
    for (var q in questions) {
      stdout.write('${q.question} ');
      String userAnswer = stdin.readLineSync()!;
      if (userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        score++;
      }
    }
    print('Your score: $score/${questions.length}');
  }
}

void main() {
  Quiz quiz = Quiz();
  quiz.start();
}
