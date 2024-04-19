class QuizModel {
  final String title;
  final String question1;
  final String question2;
  final String question3;
  final String question4;
  final String answer;

  QuizModel({
    required this.title,
    required this.question1,
    required this.question2,
    required this.question3,
    required this.question4,
    required this.answer,
  });
  static List<QuizModel> dataList = [
    QuizModel(
      title: "What is Dart programming language?",
      question1: "A programming language used for web development",
      question2: "A programming language used for mobile app development",
      question3: "A programming language used for game development",
      question4: "A programming language used for database management",
      answer: "A programming language used for mobile app development",
    ),
    QuizModel(
      title:
          "Which of the following is a characteristic of Dart programming language?",
      question1: "Statically typed",
      question2: "Dynamically typed",
      question3: "Both (a) and (b)",
      question4: "None of the above",
      answer: "Both (a) and (b)",
    ),
    QuizModel(
      title:
          "Which of the following is not a feature of Dart programming language?",
      question1: "Asynchronous programming support",
      question2: "Garbage collection",
      question3: "Functional programming support",
      question4: "Multithreading",
      answer: "Multithreading",
    ),
    QuizModel(
      title:
          "Which of the following is the correct syntax for defining a variable in Dart?",
      question1: "var x = 5;",
      question2: "x = 5;",
      question3: "int x = 5;",
      question4: "variable x = 5;",
      answer: "var x = 5;",
    ),
    QuizModel(
      title: "What is the purpose of the “final” keyword in Dart?",
      question1: "To define a constant variable",
      question2:
          "To define a variable that cannot be changed after its initial assignment",
      question3: "To define a variable that can be accessed from any scope",
      question4:
          "To define a variable that can only be accessed within its scope",
      answer:
          "To define a variable that cannot be changed after its initial assignment",
    ),
  ];
}
