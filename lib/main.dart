import 'package:CP_App/Providers/Contest_List.dart';
import 'Providers/MathsProblemList.dart';
import 'Providers/TrendingProblems.dart';
import 'Providers/StringProblemlist.dart';
import 'Screens/Detail Screen/ShowString.dart';
import 'package:CP_App/Providers/topic_list.dart';
import 'package:CP_App/Screens/Display%20Screens/Homepage.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Screens/Display%20Screens/Splash.dart';
import 'Screens/Detail Screen/ShowFundamental.dart';
import 'Screens/Detail Screen/ShowMaths.dart';
import 'Screens/Display Screens/preq_Screen.dart';
import 'Screens/Display Screens/Algorithm_Screen.dart';
import 'Screens/Detail Screen/Chosing_language.dart';
import 'Screens/Display Screens/Doubts.dart';
import 'Screens/Display Screens/Problem_List_Screen.dart';
import 'Screens/Display Screens/Topic_Screen.dart';
import 'Screens/Detail Screen/ShowArray.dart';
import 'Providers/Fundamental_Problems_list.dart';
import 'Providers/ArrayProblemList.dart';

void main() {
  runApp(MyApp());
}
// modified by Gayatri!!

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => TopicList()),
        ChangeNotifierProvider(create: (context) => ContestList()),
        ChangeNotifierProvider(create: (context) => FundamentalProblem()),
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
          FundamentalProblems.routeName: (context) => FundamentalProblems(),
          ShowMathsProblem.routeName: (context) => ShowMathsProblem(),
          ShowArrayProblems.routeName: (context) => ShowArrayProblems(),
          ShowStringProblem.routeName: (context) => ShowStringProblem(),
        },
      ),
    );
  }
}
