import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Screens/Display%20Screens/preq_Screen.dart';
import 'package:CP_App/Screens/Detail%20Screen/STL_PAGE/Stl_home.dart';
import 'package:CP_App/Screens/Display%20Screens/Problem_List_Screen.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Quiz_Home.dart';

class Mydrawer extends StatelessWidget {
  final Function closeDrawer;

  const Mydrawer({Key key, this.closeDrawer}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textSize = displayWidth(context) * 0.038;
    final imageSize = displayHeight(context) * 0.031;
    MediaQueryData mediaQuery = MediaQuery.of(context);
    return Container(
      color: Colors.white,
      width: mediaQuery.size.width * 0.60,
      height: mediaQuery.size.height,
      child: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: displayHeight(context) * 0.2,
                color: Colors.white,
                child: Image.asset(
                  "images/logo.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                width: double.infinity,
                height: displayHeight(context) * 1.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('images/drawerwall2.jpg'),
                        fit: BoxFit.cover)),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Opacity(opacity: 0.0, child: Divider()),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('images/confused.png'),
                          radius: imageSize,
                        ),
                        title: Text(
                          'Prerequisites',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: textSize,
                              fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.of(context)
                              .pushNamed(Prerequisites.routeName);
                        },
                      ),
                      Opacity(opacity: 0.0, child: Divider()),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('images/algorithm.png'),
                          radius: imageSize,
                        ),
                        title: Text(
                          'Algorithms Corner',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: textSize,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Opacity(opacity: 0.0, child: Divider()),
                      ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => STLHOME(),
                              ));
                        },
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('images/stl.jpg'),
                          radius: imageSize,
                        ),
                        title: Text(
                          'C++ STL',
                          style: TextStyle(
                              fontSize: textSize,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Opacity(opacity: 0.0, child: Divider()),
                      ListTile(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => QuizHomePage()));
                        },
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('images/quiz.jpg'),
                          radius: imageSize,
                        ),
                        title: Text(
                          'Quiz',
                          style: TextStyle(
                            fontSize: textSize,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Opacity(opacity: 0.0, child: Divider()),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('images/problems.jpg'),
                          radius: imageSize,
                        ),
                        title: Text(
                          'Problems',
                          style: TextStyle(
                              fontSize: textSize,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.of(context).pushNamed(Problems.routeName);
                        },
                      ),
                      Opacity(opacity: 0.0, child: Divider()),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
