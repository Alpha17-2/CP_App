import 'package:CP_App/Providers/Contest_List.dart';
import 'Providers/TrendingProblems.dart';
import 'package:CP_App/Providers/topic_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Screens/Display%20Screens/Splash.dart';
import 'Providers/Quiz/C/cl1list.dart';
import 'package:firebase_core/firebase_core.dart';
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
