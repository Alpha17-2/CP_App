import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class j3 extends ChangeNotifier {
  List<SingleQuizQuestion> jl3 = [
     SingleQuizQuestion(
      question:
          "Given,\nArrayList list = new ArrayList();\nWhat is the initial quantity of the ArrayList list?",
      option1: "5",
      option2: "10",
      option3: "0",
      isFirstAttemp: true,
      option4: "100",
      correct: "10",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following program ?\npublic class Test {\npublic static void main(String[] args) {\nint count = 1;\nwhile(count<=15) {\nSystem.out.println(count % 2 == 1? \"***\" : \"+++++\");\n++count;\n}\n}\n}",
      option1: "15 times ***",
      option2: "15 times +++++",
      option3: "8 times *** and 7 times +++++",
      isFirstAttemp: true,
      option4: "Both will print only once",
      correct: "8 times *** and 7 times +++++",
    ),
     SingleQuizQuestion(
      question:
          "What is the result of the following code ?\npublic static synchronized void main(String[] args)throws InterruptedException {\nThread f = new Thread();\nf.start();\nSystem.out.print(\"A\");\nf.wait(1000);\nSystem.out.print(\"B\");\n}",
      option1: "It prints A and B with a 1000 seconds delay betwwen them",
      option2: "It only prints A and exits",
      option3: "It only prints B and exits",
      isFirstAttemp: true,
      option4: "A will be printed, and then an exception is thrown",
      correct: "A will be printed, and then an exception is thrown",
    ),
    SingleQuizQuestion(
      question:
          "State the output :\npublic class prg {\npublic static void main(String[] args) {\nchar a=0x41;\nchar b=0x42;\nSystem.out.print(a+\" \" + b+\" \");\nSystem.out.print(\"-\");\nSystem.out.print(a+b);\n}\n}",
      option1: "AB-AB",
      option2: "AB-131",
      option3: "AB-ERROR",
      isFirstAttemp: true,
      option4: "A B -131",
      correct: "AB-131",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following code ?\npublic class prg {\npublic static void main(String[] args) {\nSystem.out.println( (byte) 0xff);\n}\n}",
      option1: "-1",
      option2: "255",
      option3: "65535",
      isFirstAttemp: true,
      option4: "0xff",
      correct: "-1",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following program ?\nint i = (int) Math.random();",
      option1: "i = 0",
      option2: "i = 1",
      option3: "Value of i is undetermined",
      isFirstAttemp: true,
      option4: "Statement causes a compile error",
      correct: "i = 0",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following combinations would the below java coding snippet print ?\nclass TestApp {\nprotected int x, y;\n}\nclass main {\npublic static void main(String[] args) {\nTestApp app = new TestApp();\nSystem.out.println(app.x + " " + app.y);\n}\n}",
      option1: "0 1",
      option2: "1 0",
      option3: "0 0",
      isFirstAttemp: true,
      option4: "null null",
      correct: "0 0",
    ),
  ];
  List<SingleQuizQuestion> get ListOfJavaquestions {
    return [...jl3];
  }
}
