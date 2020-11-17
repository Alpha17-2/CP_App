import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Screens/Display Screens/Myhome.dart';
import 'package:CP_App/Helpers/Home_darwer.dart';
import 'package:foldable_sidebar/foldable_sidebar.dart';
import 'package:CP_App/Helpers/CustomIcons.dart';

class Home extends StatefulWidget {
  static const routename = '/Home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  FSBStatus drawerState;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(
              CustomIcons.menu,
              size: displayWidth(context) * 0.075,
              color: Colors.black,
            ),
            onPressed: () {
              setState(() {
                drawerState = (drawerState == FSBStatus.FSB_OPEN
                    ? FSBStatus.FSB_CLOSE
                    : FSBStatus.FSB_OPEN);
              });
            }),
        title: Text(
          'Star Coding',
          style: TextStyle(
            fontSize: displayWidth(context) * 0.048,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        // centerTitle: true,
        backgroundColor: Colors.orange[100],
        actions: [
          // Anything we wannna show after the title , we put it under actions
          IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () => print('Clicked')),
        ],
      ),
      body: FoldableSidebarBuilder(
        status: drawerState,
        drawer: Mydrawer(),
        screenContents: Myhome(),
        drawerBackgroundColor: Colors.orange[300],
      ),
    );
  }
}
