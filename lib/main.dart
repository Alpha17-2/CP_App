import 'package:CP_App/Providers/Contest_List.dart';
import 'package:CP_App/Providers/ProblemSection/SortingProblemsList.dart';
import 'package:CP_App/Providers/Quiz/BinaryTreeQuizList.dart';
import 'package:CP_App/Providers/Quiz/GraphQuizList.dart';
import 'Providers/ProblemSection/MathsProblemList.dart';
import 'Providers/Quiz/LinkedListQuizList.dart';
import 'Providers/TrendingProblems.dart';
import 'Providers/Quiz/SingleQuestion.dart';
import 'Providers/ProblemSection/ArrayProblemlist.dart';
import 'Providers/ProblemSection/StringProblemlist.dart';
import 'package:CP_App/Providers/topic_list.dart';
import 'package:CP_App/Screens/Display%20Screens/Homepage.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Screens/Display%20Screens/Splash.dart';
import 'Providers/ProblemSection/Fundamental_Problems_list.dart';
import 'Screens/Display Screens/preq_Screen.dart';
import 'Screens/Display Screens/Algorithm_Screen.dart';
import 'Screens/Detail Screen/Chosing_language.dart';
import 'Screens/Display Screens/Doubts.dart';
import 'Screens/Display Screens/Problem_List_Screen.dart';
import 'Screens/Display Screens/Topic_Screen.dart';
import 'Providers/Quiz/C++QuizList.dart';
import 'Providers/Quiz/CQuizList.dart';
import 'Providers/Quiz/JavaQuizList.dart';
import 'Providers/Quiz/PythonQuizList.dart';
import 'package:firebase_core/firebase_core.dart';
import 'Providers/Quiz/ArrayQuizList.dart';
import 'Providers/Quiz/SrtQuixlist.dart';
import 'Providers/Quiz/StackQuizList.dart';
import 'Providers/Quiz/LinkedListQuizList.dart';
import 'Providers/Quiz/QueueQuizList.dart';
import 'Providers/Quiz/BinaryTreeQuizList.dart';
import 'Providers/Quiz/GraphQuizList.dart';
import 'Providers/Quiz/SearchingQuizList.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}
// modified by Gayatri!!

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => SortQuizlist(),
        ),
        ChangeNotifierProvider(
          create: (context) => SingleQuizQuestion(),
        ),
        ChangeNotifierProvider(
          create: (context) => CquizList(),
        ),
        ChangeNotifierProvider(create: (context) => TopicList()),
        ChangeNotifierProvider(create: (context) => PythonQuizlist()),
        ChangeNotifierProvider(
          create: (context) => CquizList(),
        ),
        ChangeNotifierProvider(
          create: (context) => JavaQuizList(),
        ),
        ChangeNotifierProvider(
          create: (context) => CplusQuizlist(),
        ),
        ChangeNotifierProvider(
          create: (context) => ArrayQuizlist(),
        ),
        ChangeNotifierProvider(
          create: (context) => StackQuizlist(),
        ),
        ChangeNotifierProvider(
          create: (context) => LinkedListQuizlist(),
        ),
        ChangeNotifierProvider(
          create: (context) => QueueQuizlist(),
        ),
        ChangeNotifierProvider(
          create: (context) => BinaryTreeQuizlist(),
        ),
        ChangeNotifierProvider(
          create: (context) => GraphQuizlist(),
        ),
        ChangeNotifierProvider(
          create: (context) => SearchingQuizlist(),
        ),
        ChangeNotifierProvider(create: (context) => ContestList()),
        ChangeNotifierProvider(create: (context) => FundamentalProblem()),
        ChangeNotifierProvider(
          create: (context) => SortingProblems(),
        ),
        ChangeNotifierProvider(
          create: (context) => MathsProblem(),
        ),
        ChangeNotifierProvider(
          create: (context) => TrendingProblems(),
        ),
        ChangeNotifierProvider(
          create: (context) => ArrayProblems(),
        ),
        ChangeNotifierProvider(
          create: (context) => StringProblems(),
        )
      ],
      child: MaterialApp(
        theme: ThemeData(
            brightness: Brightness.light,
            primaryColor: Colors.brown[200],
            accentColor: Colors.brown[200]),
        home: SplashScreen(),
        routes: {
          Prerequisites.routeName: (context) => Prerequisites(),
          Problems.routeName: (context) => Problems(),
          Topic.routeName: (context) => Topic(),
          Algorithm.routeName: (context) => Algorithm(),
          Doubts.routeName: (context) => Doubts(),
          Chose_Languge.routeName: (context) => Chose_Languge(),
          Home.routename: (context) => Home(),
        },
      ),
    );
  }
}

class SortingQuizlist {}
