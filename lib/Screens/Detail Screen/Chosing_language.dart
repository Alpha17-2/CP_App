import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';

class Chose_Languge extends StatelessWidget {
  static const routeName = '/Chose_language';

  @override
  Widget build(BuildContext context) {
    final headingSize = displayWidth(context) * 0.07;
    final dividerHeight = displayHeight(context) * 0.014;
    final subheadingsize = displayWidth(context) * 0.075;
    final firstPageDividerheight = displayHeight(context) * 0.016;
    final simpletext = displayWidth(context) * 0.045;
    final pages = [
      Scaffold(
        body: Container(
          height: displayHeight(context) * 1.0,
          width: displayWidth(context) * 1.0,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/ui2.jpg"), fit: BoxFit.fill)),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 65.0),
                  child: SafeArea(
                    child: Container(
                      child: Text(
                        'Which is the best\n programming language \nfor competitive programming ??',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.orange[200],
                            fontFamily: 'BreeSerif',
                            letterSpacing: 0.65,
                            fontWeight: FontWeight.bold,
                            fontSize: displayWidth(context) * 0.0545),
                      ),
                    ),
                  ),
                ),
                Opacity(
                    opacity: 0,
                    child: Divider(
                      height: dividerHeight,
                    )),
                SafeArea(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          'images/confused.png',
                          height: displayHeight(context) * 0.2,
                        ),
                        Text(
                          'Are you \nstill confused ??',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Ranchers',
                            fontSize: displayWidth(context) * 0.075,
                            color: Colors.yellow[200],
                            shadows: <Shadow>[
                              Shadow(
                                  blurRadius: 30,
                                  color: Colors.black,
                                  offset: Offset.fromDirection(120, 12))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0,
                  child: Divider(
                    height: firstPageDividerheight,
                  ),
                ),
                Card(
                  color: Colors.transparent,
                  child: Container(
                    height: displayHeight(context) * 0.32,
                    width: displayWidth(context) * 0.6,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                      child: Center(
                        child: Text(
                          'In the next few slides we will let you know about the programming languages that are mostly used in competitive programming along with their respective advantages and disadvantages',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'ZillaSlab',
                              fontSize: displayWidth(context) * 0.048,
                              wordSpacing: 0.2,
                              letterSpacing: 0.4),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0,
                  child: Divider(
                    height: firstPageDividerheight,
                  ),
                ),
                Opacity(
                  opacity: 0,
                  child: Divider(
                    height: firstPageDividerheight,
                  ),
                ),
                Opacity(
                  opacity: 0,
                  child: Divider(
                    height: firstPageDividerheight,
                  ),
                ),
                FlatButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Text(
                    "BACK",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: displayWidth(context) * 0.045,
                        fontWeight: FontWeight.bold),
                  ),
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ),
      ),

      // End of page 0
      Container(
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstATop),
                image: AssetImage('images/prepage1.png'),
                fit: BoxFit.fill)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.06,
              ),
            ),
            Text(
              'C++',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.09,
                  fontFamily: 'Acme'),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.01,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                color: Colors.white70,
                child: Container(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    'The most popular and the most commonly used language among all the languages in the field of competitive programming is C++ basically because of its speed. It is usually faster than Java and python, also it contains some unique features compared to remaining programming languages.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'BreeSerif',
                      color: Colors.black,
                      fontWeight: FontWeight.values[1],
                      letterSpacing: displayWidth(context) * 0.00005,
                      wordSpacing: 0.1,
                      fontSize: displayWidth(context) * 0.05,
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.03,
              ),
            ),
            Center(
              child: Card(
                elevation: 30.5,
                shadowColor: Colors.black,
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Container(
                  padding: EdgeInsets.all(6.0),
                  child: Text(
                    'ADVANTAGES :-',
                    softWrap: true,
                    style: TextStyle(
                        shadows: <Shadow>[
                          Shadow(
                              blurRadius: 60,
                              color: Colors.black,
                              offset: Offset.fromDirection(1, 15))
                        ],
                        color: Colors.teal[800],
                        fontFamily: 'Fredoka One',
                        fontSize: headingSize),
                  ),
                ),
              ),
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: dividerHeight,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Speed:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: dividerHeight,
                )),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 16.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        'C++ is the preferred choice when latency is a critical metric. The compilation as well as execution is faster than other programming languages. C++ is not only fast but also efficient.',
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      // End of page 1
      Container(
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstATop),
                image: AssetImage('images/prepage2.png'),
                fit: BoxFit.fill)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.099,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Vast Standard Library :',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: dividerHeight,
                )),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        'In C++ we get the benefit to use the standard library of C along with the advanced C++ library. STL (Standard Template Library) is the most useful library of C++. It includes useful data structures like maps, sets, lists, trees, graphs, etc. STL ensures the speed while coding. It provides the user with the basic data structures and functions as templates.',
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.055,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• OOP :',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: dividerHeight,
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        'One of the advantages of C++ is that it supports  OOPs concept which includes inheritance, polymorphism, classes, objects which lacked in C. It provides reusability of codes. Unlike java, it does not force Object oriented programming but only supports it.',
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // End of page 2
      Container(
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstATop),
                image: AssetImage('images/prepage3.png'),
                fit: BoxFit.fill)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.068,
                )),
            Center(
              child: Card(
                elevation: 32.5,
                shadowColor: Colors.black,
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Container(
                  padding: EdgeInsets.all(6.0),
                  child: Text(
                    'DISADVANTAGES :-',
                    softWrap: true,
                    style: TextStyle(
                        shadows: <Shadow>[
                          Shadow(
                              blurRadius: 60,
                              color: Colors.red,
                              offset: Offset.fromDirection(1, 15))
                        ],
                        color: Colors.red[400],
                        fontFamily: 'Fredoka One',
                        fontSize: headingSize),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: dividerHeight,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Complex:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: dividerHeight,
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        'C++ takes a lot of time to learn, it takes a lot of understanding, the core language is vast and complicated.It reduces a lot of your coding time, making life a lot easier for competitive coders. It is more complex and significantly more difficult to learn than most of its peer.',
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.05,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Pointers:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: dividerHeight,
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        'C++ uses pointers. It is a relatively difficult concept to grasp. It is one of the elements of C++ that make the language difficult to use and has been a source of many bugs.',
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      // End of page 3
      Container(
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstATop),
                image: AssetImage('images/prepage2.png'),
                fit: BoxFit.fill)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.099,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Memory  Management:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: dividerHeight,
                )),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        'C++ gives control of memory management which is another source of bugs. Debugging memory management issues can be very difficult. Unlike Java, it does not support garbage collection.',
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // end of page 4
      Container(
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstATop),
                image: AssetImage('images/prepage3.png'),
                fit: BoxFit.fill)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.06,
              ),
            ),
            Text(
              'Python',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.09,
                  fontFamily: 'Acme'),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: dividerHeight,
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.white70,
                  child: Container(
                    padding: EdgeInsets.all(12.0),
                    child: Text(
                      "Python is said to be an easy and straight forward language. Python provides a lot of library and functions support . In most of the competitive programming it is advised to use python for submissions. A  bit lengthy C++ code can be squeezed to it's half by writing it in python. It is often 5.10 times shorter than equivalent C++ code. The runtime of python's code is more than the similar code written in C++ , but all the online judges are restricted according to the constraints and the time limit for the questions are generally 5x of what is provided in C++ .",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontFamily: 'BreeSerif',
                        color: Colors.black,
                        fontWeight: FontWeight.values[1],
                        letterSpacing: displayWidth(context) * 0.00005,
                        wordSpacing: 0.1,
                        fontSize: displayWidth(context) * 0.05,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // End of page 5
      Container(
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstATop),
                image: AssetImage('images/prepage4.png'),
                fit: BoxFit.fill)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.06,
              ),
            ),
            Center(
              child: Card(
                elevation: 30.5,
                shadowColor: Colors.black,
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Container(
                  padding: EdgeInsets.all(6.0),
                  child: Text(
                    'ADVANTAGES :-',
                    softWrap: true,
                    style: TextStyle(
                        shadows: <Shadow>[
                          Shadow(
                              blurRadius: 60,
                              color: Colors.black,
                              offset: Offset.fromDirection(1, 15))
                        ],
                        color: Colors.teal[800],
                        fontFamily: 'Fredoka One',
                        fontSize: headingSize),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.03,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Concise:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: dividerHeight,
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        'Code typing decreases drastically as compared to C++ and Java, it has short syntax sometimes even one liner answer. This makes it easier to read and understand the code.',
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.045,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Big Integer support:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: dividerHeight,
                )),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 16.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        "Big Integers are not a problem. Most common errors in contests are due to integer overflows. It is especially used by most programmers in questions where there is a chance of integer overflow as python allows one to code without any limit on the integer value. C++, and Java have these features also but we have to write lots of code for that.",
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // End of page 6
      Container(
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstATop),
                image: AssetImage('images/prepage2.png'),
                fit: BoxFit.fill)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.08,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Dynamically typed:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: dividerHeight,
                )),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        "Big Integers are not a problem. Most common errors in contests are due to integer overflows. It is especially used by most programmers in questions where there is a chance of integer overflow as python allows one to code without any limit on the integer value. C++, and Java have these features also but we have to write lots of code for that.",
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.08,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Extensive library support:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: dividerHeight,
                )),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        "Just like C++, Python has a vast library support. Python arms its users with a wide variety of functionality, packages and libraries reducing the time of programming. It acts like a supplement to the programmer’s mental ability.",
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // End of page 7
      Container(
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstATop),
                image: AssetImage('images/prepage2.png'),
                fit: BoxFit.fill)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.06,
              ),
            ),
            Center(
              child: Card(
                elevation: 30.5,
                shadowColor: Colors.black,
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Container(
                  padding: EdgeInsets.all(6.0),
                  child: Text(
                    'DISADVANTAGES :-',
                    softWrap: true,
                    style: TextStyle(
                        shadows: <Shadow>[
                          Shadow(
                              blurRadius: 60,
                              color: Colors.red,
                              offset: Offset.fromDirection(1, 15))
                        ],
                        color: Colors.red[400],
                        fontFamily: 'Fredoka One',
                        fontSize: headingSize),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.028,
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(height: dividerHeight),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Memory intensive:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: dividerHeight,
                )),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        "The Python programming language uses a large amount of memory. For any memory intensive tasks Python is not a good choice. It’s memory consumption is high, due to the flexibility of the data types.",
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(height: displayHeight(context) * 0.045),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• 	Data-Structures:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(
                  height: dividerHeight,
                )),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        "When you move up in ladder and start solving questions where application of DS increases then complexity in applications of algorithms with python also increases. Application of Hashing, Sorting, Traversal on dynamic programming is not well support in Python as it takes a lot of memory as well as time.",
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // End of page 8
      Container(
        height: displayHeight(context) * 1.0,
        width: displayWidth(context) * 1.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(1.0), BlendMode.dstATop),
                image: AssetImage('images/prepage2.png'),
                fit: BoxFit.fill)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: displayHeight(context) * 0.08,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Time limit exceeds:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: dividerHeight,
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        "One of the major drawbacks of Python as a programming language in competitive coding is, it's execution speed is slow compared to a statically typed language. Python executes with the help of an interpreter instead of the compiler, which causes it to slow down. The line by line execution of code often leads to slow execution.",
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
                opacity: 0.0,
                child: Divider(height: displayHeight(context) * 0.06)),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text(
                    '• Learn Other Languages:',
                    style: TextStyle(
                        fontSize: subheadingsize,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                        fontFamily: 'Acme'),
                  ),
                ),
              ],
            ),
            Opacity(
              opacity: 0.0,
              child: Divider(
                height: dividerHeight,
              ),
            ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Card(
                  color: Color(0xffbf2f7ff),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 12.0, left: 12.0, right: 12.0, bottom: 12.0),
                      child: Text(
                        "The Python lovers become so habituated to its features and its extensive libraries that they face difficulty in learning or working on other programming languages.",
                        style: TextStyle(
                            fontSize: simpletext, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // end of page 9
    ];
    return MaterialApp(
      home: Scaffold(
          body: Hero(
        tag: "Chosinglanguage",
        child: LiquidSwipe(
          pages: pages,
          fullTransitionValue: 450,
          enableSlideIcon: true,
          waveType: WaveType.liquidReveal,
        ),
      )),
    );
  }
}
