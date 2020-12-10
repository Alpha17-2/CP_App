import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'ds1.dart';

class dshome extends StatefulWidget {
  @override
  _dshomeState createState() => _dshomeState();
}

class _dshomeState extends State<dshome> {
  @override
  var ListOfContainers = [
    ds1(),
  ];
  int curIndex = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListOfContainers[curIndex],
      bottomNavigationBar: BottomNavyBar(
        iconSize: displayHeight(context) * 0.0355,
        containerHeight: displayHeight(context) * 0.08,
        selectedIndex: curIndex,
        onItemSelected: (value) {
          setState(() {
            curIndex = value;
          });
        },
        items: [
          BottomNavyBarItem(
              inactiveColor: Colors.purple,
              activeColor: Colors.lightBlue,
              icon: Icon(
                Icons.assessment,
              ),
              title: Text(
                'Introduction',
                style: TextStyle(fontSize: displayWidth(context) * 0.03),
              )),
          BottomNavyBarItem(
            inactiveColor: Colors.purple,
            activeColor: Colors.lightBlue,
            icon: Icon(Icons.edit),
            title: Text('Classifications',
                style: TextStyle(fontSize: displayWidth(context) * 0.03)),
          ),
          BottomNavyBarItem(
            inactiveColor: Colors.purple,
            activeColor: Colors.lightBlue,
            icon: Icon(Icons.assignment),
            title: Text(
              'Data Structure',
              style: TextStyle(
                fontSize: displayWidth(context) * 0.03,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
