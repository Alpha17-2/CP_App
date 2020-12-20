import 'package:CP_App/Providers/Algorithms/basic.dart';
import 'package:CP_App/Providers/Algorithms/dplist.dart';
import 'package:CP_App/Providers/Algorithms/dslist.dart';
import 'package:CP_App/Providers/Algorithms/graphlist.dart';
import 'package:CP_App/Providers/Algorithms/mathlist.dart';
import 'package:CP_App/Providers/Algorithms/search.dart';
import 'package:CP_App/Providers/Algorithms/sortlist.dart';
import 'package:CP_App/Providers/Quiz/C++/C++1.dart';
import 'package:CP_App/Providers/Quiz/C++/C++2.dart';
import 'package:CP_App/Providers/Quiz/C++/C++3.dart';
import 'package:CP_App/Providers/Quiz/C/cl1list.dart';
import 'package:CP_App/Providers/Quiz/C/cl2list.dart';
import 'package:CP_App/Providers/Quiz/C/cl3list.dart';
import 'package:CP_App/Providers/Quiz/array/ar1.dart';
import 'package:CP_App/Providers/Quiz/array/ar2.dart';
import 'package:CP_App/Providers/Quiz/array/ar3.dart';
import 'package:CP_App/Providers/Quiz/graph/gr1.dart';
import 'package:CP_App/Providers/Quiz/graph/gr2.dart';
import 'package:CP_App/Providers/Quiz/graph/gr3.dart';
import 'package:CP_App/Providers/Quiz/java/j1.dart';
import 'package:CP_App/Providers/Quiz/java/j2.dart';
import 'package:CP_App/Providers/Quiz/java/j3.dart';
import 'package:CP_App/Providers/Quiz/linkedlist/ll1.dart';
import 'package:CP_App/Providers/Quiz/linkedlist/ll2.dart';
import 'package:CP_App/Providers/Quiz/linkedlist/ll3.dart';
import 'package:CP_App/Providers/Quiz/python/p1.dart';
import 'package:CP_App/Providers/Quiz/python/p2.dart';
import 'package:CP_App/Providers/Quiz/python/p3.dart';
import 'package:CP_App/Providers/Quiz/queue/q1.dart';
import 'package:CP_App/Providers/Quiz/queue/q2.dart';
import 'package:CP_App/Providers/Quiz/queue/q3.dart';
import 'package:CP_App/Providers/Quiz/searching/se1.dart';
import 'package:CP_App/Providers/Quiz/searching/se2.dart';
import 'package:CP_App/Providers/Quiz/searching/se3.dart';
import 'package:CP_App/Providers/Quiz/sorting/srt1.dart';
import 'package:CP_App/Providers/Quiz/sorting/srt2.dart';
import 'package:CP_App/Providers/Quiz/sorting/srt3.dart';
import 'package:CP_App/Providers/Quiz/stack/st1.dart';
import 'package:CP_App/Providers/Quiz/stack/st2.dart';
import 'package:CP_App/Providers/Quiz/stack/st3.dart';
import 'package:CP_App/Providers/Quiz/tree/t1.dart';
import 'package:CP_App/Providers/Quiz/tree/t2.dart';
import 'package:CP_App/Providers/Quiz/tree/t3.dart';
import 'package:CP_App/Providers/Algorithms/algocardlist.dart';
import 'package:CP_App/Providers/TimeSpace/timespacelist.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:CP_App/Screens/Display%20Screens/Splash.dart';
import 'package:firebase_core/firebase_core.dart';
import 'Providers/ProblemCards/cardlist.dart';

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
        ChangeNotifierProvider(create: (context) => cardlist()),
        ChangeNotifierProvider(
          create: (context) => algocardlist(),
        ),
        ChangeNotifierProvider(create: (context) => ll1()),
        ChangeNotifierProvider(create: (context) => ll2()),
        ChangeNotifierProvider(create: (context) => ll3()),
        ChangeNotifierProvider(create: (context) => cplus1()),
        ChangeNotifierProvider(create: (context) => cplus2()),
        ChangeNotifierProvider(create: (context) => cplus3()),
        ChangeNotifierProvider(create: (context) => st1()),
        ChangeNotifierProvider(create: (context) => st2()),
        ChangeNotifierProvider(create: (context) => st3()),
        ChangeNotifierProvider(create: (context) => q1()),
        ChangeNotifierProvider(create: (context) => q2()),
        ChangeNotifierProvider(create: (context) => q3()),
        ChangeNotifierProvider(create: (context) => j1()),
        ChangeNotifierProvider(create: (context) => j2()),
        ChangeNotifierProvider(create: (context) => j3()),
        ChangeNotifierProvider(create: (context) => p1()),
        ChangeNotifierProvider(create: (context) => p2()),
        ChangeNotifierProvider(create: (context) => p3()),
        ChangeNotifierProvider(create: (context) => ar1()),
        ChangeNotifierProvider(create: (context) => ar2()),
        ChangeNotifierProvider(create: (context) => ar3()),
        ChangeNotifierProvider(create: (context) => ll1()),
        ChangeNotifierProvider(create: (context) => ll2()),
        ChangeNotifierProvider(create: (context) => ll3()),
        ChangeNotifierProvider(create: (context) => se1()),
        ChangeNotifierProvider(create: (context) => se2()),
        ChangeNotifierProvider(create: (context) => se3()),
        ChangeNotifierProvider(create: (context) => t1()),
        ChangeNotifierProvider(create: (context) => t2()),
        ChangeNotifierProvider(create: (context) => t3()),
        ChangeNotifierProvider(create: (context) => c1()),
        ChangeNotifierProvider(create: (context) => c2()),
        ChangeNotifierProvider(create: (context) => c3()),
        ChangeNotifierProvider(create: (context) => gr1()),
        ChangeNotifierProvider(create: (context) => gr2()),
        ChangeNotifierProvider(create: (context) => gr3()),
        ChangeNotifierProvider(create: (context) => srt1()),
        ChangeNotifierProvider(create: (context) => srt2()),
        ChangeNotifierProvider(create: (context) => srt3()),
        ChangeNotifierProvider(create: (context) => se1()),
        ChangeNotifierProvider(create: (context) => se2()),
        ChangeNotifierProvider(create: (context) => se3()),
        ChangeNotifierProvider(create: (context) => graphlist()),
        ChangeNotifierProvider(create: (context) => dslist()),
        ChangeNotifierProvider(create: (context) => dplist()),
        ChangeNotifierProvider(create: (context) => mathlist()),
        ChangeNotifierProvider(create: (context) => sortlist()),
        ChangeNotifierProvider(create: (context) => basiclist()),
        ChangeNotifierProvider(
          create: (context) => searchlist(),
        ),
        ChangeNotifierProvider(
          create: (context) => tslist(),
        ),
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
