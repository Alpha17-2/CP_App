import 'package:CP_App/Providers/Contest_List.dart';
import 'package:CP_App/Providers/Quiz/BinaryTreeQuizList.dart';
import 'package:CP_App/Providers/Quiz/GraphQuizList.dart';
import 'Providers/Quiz/LinkedListQuizList.dart';
import 'Providers/TrendingProblems.dart';
import 'Providers/Quiz/SingleQuestion.dart';
import 'package:CP_App/Providers/topic_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Screens/Display%20Screens/Splash.dart';
import 'Providers/Quiz/C++QuizList.dart';
import 'Providers/Quiz/C/cl1list.dart';
import 'Providers/Quiz/JavaQuizList.dart';
import 'Providers/Quiz/PythonQuizList.dart';
import 'package:firebase_core/firebase_core.dart';
import 'Providers/Quiz/ArrayQuizList.dart';
import 'Providers/Quiz/SrtQuixlist.dart';
import 'Providers/Quiz/StackQuizList.dart';
import 'Providers/Quiz/QueueQuizList.dart';
import 'Providers/Quiz/BinaryTreeQuizList.dart';
import 'Providers/Quiz/GraphQuizList.dart';
import 'Providers/Quiz/SearchingQuizList.dart';
import 'Providers/ProblemCards/cardlist.dart';
import 'Providers/ProblemSection/fundlist.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}
// modified by Gayatri and Subhojeet !!

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => fundamental()),
        ChangeNotifierProvider(create: (context) => cardlist()),
        ChangeNotifierProvider(create: (context) => SortQuizlist()),
        ChangeNotifierProvider(create: (context) => SingleQuizQuestion()),
        ChangeNotifierProvider(create: (context) => level1()),
        ChangeNotifierProvider(create: (context) => TopicList()),
        ChangeNotifierProvider(create: (context) => PythonQuizlist()),
        ChangeNotifierProvider(create: (context) => JavaQuizList()),
        ChangeNotifierProvider(create: (context) => CplusQuizlist()),
        ChangeNotifierProvider(create: (context) => ArrayQuizlist()),
        ChangeNotifierProvider(create: (context) => StackQuizlist()),
        ChangeNotifierProvider(create: (context) => LinkedListQuizlist()),
        ChangeNotifierProvider(create: (context) => QueueQuizlist()),
        ChangeNotifierProvider(create: (context) => BinaryTreeQuizlist()),
        ChangeNotifierProvider(create: (context) => GraphQuizlist()),
        ChangeNotifierProvider(create: (context) => SearchingQuizlist()),
        ChangeNotifierProvider(create: (context) => ContestList()),
        ChangeNotifierProvider(create: (context) => TrendingProblems()),
      ],
      child: MaterialApp(
        theme: ThemeData(
            brightness: Brightness.light,
            primaryColor: Colors.brown[200],
            accentColor: Colors.brown[200]),
        home: SplashScreen(),
      ),
    );
  }
}

class SortingQuizlist {}
