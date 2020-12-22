import 'package:flutter/material.dart';
import '../SingleQuestion.dart';

class j3 extends ChangeNotifier {
  List<SingleQuizQuestion> jl3 = [
    SingleQuizQuestion(
      question:
          "ArrayList list = new ArrayList();\nWhat is the current size of the ArrayList list ?",
      option1: "5",
      option2: "10",
      option3: "0",
      isFirstAttemp: true,
      option4: "100",
      correct: "0",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following program ?\npublic class Test {\npublic static void main(String[] args) {\n   int count = 1;\n   while(count<=15) {\n   System.out.println(count % 2 == 1? \"***\" : \"+++++\");\n   ++count;\n}\n}\n}",
      option1: "15 times ***",
      option2: "15 times +++++",
      option3: "8 times *** and 7 times +++++",
      isFirstAttemp: true,
      option4: "Both will print only once",
      correct: "8 times *** and 7 times +++++",
    ),
    SingleQuizQuestion(
      question:
          "What is the result of the following code ?\npublic static synchronized void main(String[] args)throws InterruptedException\n{\n   Thread f = new Thread();\n   f.start();\n   System.out.print(\"A\");\n   f.wait(1000);\n   System.out.print(\"B\");\n}",
      option1: "It prints A and B with a 1000 seconds delay betwwen them",
      option2: "It only prints A and exits",
      option3: "It only prints B and exits",
      isFirstAttemp: true,
      option4: "A will be printed, and then an exception is thrown",
      correct: "A will be printed, and then an exception is thrown",
    ),
    SingleQuizQuestion(
      question:
          "State the output :\n\npublic class prg {\n   public static void main(String[] args) {\n   char a=0x41;\n   char b=0x42;\n   System.out.print(a+\" \" + b+\" \");\n   System.out.print(\"-\");\n   System.out.print(a+b);\n}\n}",
      option1: "AB-AB",
      option2: "AB-131",
      option3: "AB-ERROR",
      isFirstAttemp: true,
      option4: "A B -131",
      correct: "AB-131",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following code ?\n\npublic class prg {\npublic static void main(String[] args) {\n   System.out.println( (byte) 0xff);\n}\n}",
      option1: "-1",
      option2: "255",
      option3: "65535",
      isFirstAttemp: true,
      option4: "0xff",
      correct: "-1",
    ),
    SingleQuizQuestion(
      question:
          "What will be the output of the following program ?\n\nint i = (int) Math.random();",
      option1: "i = 0",
      option2: "i = 1",
      option3: "Value of i is undetermined",
      isFirstAttemp: true,
      option4: "Statement causes a compile error",
      correct: "i = 0",
    ),
    SingleQuizQuestion(
      question:
          "Which of the following combinations would the below java coding snippet print ?\nclass TestApp {\n   protected int x, y;\n}\n   class main {\n   public static void main(String[] args) {\n   TestApp app = new TestApp();\n   System.out.println(app.x + \" \" + app.y);\n}\n}",
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
