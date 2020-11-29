import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Screens/Display%20Screens/preq_Screen.dart';
import 'package:CP_App/Screens/Detail%20Screen/STL_PAGE/Stl_home.dart';
import 'package:CP_App/Screens/Display%20Screens/Problem_List_Screen.dart';
import 'package:CP_App/Screens/Detail Screen/Quiz_PAGE/Quiz_Home.dart';
import 'package:CP_App/Screens/Display Screens/CodingPlatform.dart';

class Mydrawer extends StatelessWidget {
  final Function closeDrawer;

  const Mydrawer({Key key, this.closeDrawer}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textSize = displayWidth(context) * 0.038;
    final imageSize = displayHeight(context) * 0.031;
    MediaQueryData mediaQuery = MediaQuery.of(context);
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/ui6.jpg"),
          fit: BoxFit.fill,
          colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.3), BlendMode.dstATop),
        ),
      ),
      width: mediaQuery.size.width * 0.60,
      height: mediaQuery.size.height,
      child: Column(
        children: <Widget>[
          Container(
              width: double.infinity,
              height: displayHeight(context) * 0.2,
              color: Colors.white,
              child: Image(
                image: AssetImage("images/finallogo.jpg"),
                fit: BoxFit.fill,
              )),
          Opacity(
              opacity: 0.0,
              child: Divider(height: displayHeight(context) * 0.025)),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/cofused.png'),
              radius: imageSize,
            ),
            title: Text(
              'Prerequisites',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: textSize,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(Prerequisites.routeName);
            },
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
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Opacity(opacity: 0.0, child: Divider()),
          ListTile(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => QuizHomePage()));
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
                color: Colors.black,
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
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.of(context).pushNamed(Problems.routeName);
            },
          ),
          Opacity(opacity: 0.0, child: Divider()),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('images/codingplatform.png'),
              radius: imageSize,
            ),
            title: Text(
              'Coding Platforms',
              style: TextStyle(
                  fontSize: textSize,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => CodingPlatform()));
            },
          ),
          Opacity(opacity: 0.0, child: Divider()),
        ],
      ),
    );
  }
}
