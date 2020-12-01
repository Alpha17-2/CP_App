import 'package:CP_App/Helpers/CustomIcons.dart';
import 'package:CP_App/Providers/TrendingProblems.dart';
import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:foldable_sidebar/foldable_sidebar.dart';
import 'package:provider/provider.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:CP_App/Helpers/TrendingProblemCard.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:intl/intl.dart';

class Myhome extends StatefulWidget {
  @override
  _MyhomeState createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  FSBStatus drawerState;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: displayHeight(context) * 1.0,
            width: displayWidth(context) * 1.0,
            constraints: BoxConstraints.expand(),
          ),
          Positioned(
            child: IconButton(
              onPressed: () {
                setState(() {
                  drawerState = (drawerState == FSBStatus.FSB_OPEN
                      ? FSBStatus.FSB_CLOSE
                      : FSBStatus.FSB_OPEN);
                });
              },
              icon: Icon(
                CustomIcons.menu,
                size: displayWidth(context) * 0.075,
                color: Colors.black,
              ),
            ),
            top: displayHeight(context) * 0.065,
            left: displayWidth(context) * 0.02,
          ),
          Positioned(
            child: CircleAvatar(
              radius: displayWidth(context) * 0.0799,
              backgroundColor: Colors.purple,
              child: CircleAvatar(
                radius: displayWidth(context) * 0.073,
                backgroundImage: AssetImage('images/applogo.png'),
              ),
            ),
            top: displayHeight(context) * 0.065,
          ),
          Positioned(
            top: displayHeight(context) * 0.1555,
            child: Text(
              "Star Coding",
              style: TextStyle(
                  fontFamily: "Fredoka One",
                  fontSize: displayWidth(context) * 0.038),
            ),
          )
        ],
      ),
    );
  }
}
