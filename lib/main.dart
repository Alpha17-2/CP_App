import 'package:CP_App/Providers/Contest_List.dart';
import 'package:CP_App/Providers/ProblemSection/SortingProblemsList.dart';
import 'Providers/ProblemSection/MathsProblemList.dart';
import 'Providers/TrendingProblems.dart';
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
import 'package:CP_App/Providers/Quiz/SingleQuestion.dart';
import 'Providers/Quiz/CQuizList.dart';

void main() {
  runApp(MyApp());
}
// modified by Gayatri!!

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => CquizList(),
        ),
        ChangeNotifierProvider(create: (context) => TopicList()),
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
