class Question {
  static final int minAnswers = 2;
  static final int maxAnswers = 5;

  int _id;
  String _text;
  List<String> _answers;
  int _correctAnswer;
  int _timeInSeconds;

  // Constructor for the class Question.
  Question(int id, String text, List<String> answers, int correctAnswer,
      int timeInSeconds) {
    if (answers.length < minAnswers && answers.length > maxAnswers) {
      throw new Exception();
    }
    //if (!_answers.containsKey(_correctAnswer)) {
    //throw new Exception();
    //}

    _id = id;
    _text = text;
    _answers = answers;
    _correctAnswer = correctAnswer;
    _timeInSeconds = timeInSeconds;
  }

  // Getters for the properties.
  int get id {
    return _id;
  }

  String get text {
    return _text;
  }

  List<String> get answers {
    return _answers;
  }

  int get correctAnswer {
    return _correctAnswer;
  }

  int get timeInSeconds {
    return _timeInSeconds;
  }

  set text(String text) {
    _text = text;
  }
}
