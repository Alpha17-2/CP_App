import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';
import 'package:CP_App/Screens/Detail Screen/BASICDS/ArrayPage.dart';
import 'package:CP_App/Screens/Detail Screen/BASICDS/StackPage.dart';
import 'package:CP_App/Screens/Detail Screen/BASICDS/TreePage.dart';
import 'package:CP_App/Screens/Detail Screen/BASICDS/LinkedList.dart';
import 'package:CP_App/Screens/Detail Screen/BASICDS/QueuePage.dart';
import 'package:CP_App/Screens/Detail Screen/BASICDS/GraphPage.dart';

class ds_impl extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final k = displayWidth(context) * 0.07;
    final s = displayWidth(context) * 0.0389;
    final mydiv = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.01,
      ),
    );
    final mydiv2 = Opacity(
      opacity: 0.0,
      child: Divider(
        height: displayHeight(context) * 0.02,
      ),
    );
    return Scaffold(
        body: Stack(
      // alignment: Alignment.left,
      children: [
        Container(
          height: displayHeight(context),
          width: displayWidth(context),
        ),

        Positioned(
          child: IconButton(
              icon: Icon(Icons.arrow_back_sharp,
                  color: Colors.black, size: displayWidth(context) * 0.05),
              onPressed: () {
                Navigator.pop(context);
              }),
          top: displayHeight(context) * 0.035,
          left: displayWidth(context) * 0.01,
        ),
        /* Positioned(
            top: displayHeight(context) * 0.09,
            child: Center(
              child: Text(
                "Implementation",
                style: TextStyle(
                  fontFamily: "PatuaOne",
                  fontSize: displayWidth(context) * 0.07,
                ),
              ),
            )),
        Positioned(
            top: displayHeight(context) * 0.12,
            child: Container(
              height: displayHeight(context) * 0.85,
              width: displayWidth(context) * 0.9,
              color: Colors.red,
            )),*/
        Positioned(
          top: displayHeight(context) * 0.05,
          left: displayWidth(context) * 0.2,
          child: Center(
              child: Text("Non Primitive Data Structure",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.05,
                    color: Colors.black,
                    // fontWeight: FontWeight.bold
                  ))),
        ),
        Positioned(
          top: displayHeight(context) * 0.1,
          left: displayWidth(context) * 0.02,
          child: Center(
              child: Text("Linear Data Structure",
                  style: TextStyle(
                      fontFamily: "PatuaOne",
                      fontSize: displayWidth(context) * 0.05,
                      color: Colors.red))),
        ),
        Positioned(
            top: displayHeight(context) * 0.14,
            left: displayWidth(context) * 0.02,
            child: Text("•	Static ",
                style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.04,
                    color: Colors.blue))),
        Positioned(
          top: displayHeight(context) * 0.18,
          left: displayWidth(context) * 0.02,
          child: Card(
            elevation: 10.0,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ArrayPage()));
              },
              child: Container(
                height: displayHeight(context) * 0.1,
                width: displayWidth(context) * 0.6,
                color: Colors.white,
                child: Center(
                    child: Text(
                  "Arrays",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.04,
                  ),
                )),
              ),
            ),
          ),
        ),
        Positioned(
            top: displayHeight(context) * 0.17,
            left: displayWidth(context) * 0.04,
            child: Card(
              elevation: 10.0,
              child: Container(
                height: displayHeight(context) * 0.08,
                width: displayWidth(context) * 0.15,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/array.jpg"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            )),
        //Arrays completed !!
        Positioned(
            top: displayHeight(context) * 0.3,
            left: displayWidth(context) * 0.02,
            child: Text("•	Dynamic ",
                style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.04,
                    color: Colors.blue))),
        Positioned(
          top: displayHeight(context) * 0.34,
          left: displayWidth(context) * 0.02,
          child: Card(
            elevation: 10.0,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => StackPage()));
              },
              child: Container(
                height: displayHeight(context) * 0.1,
                width: displayWidth(context) * 0.6,
                color: Colors.white,
                child: Center(
                    child: Text(
                  "Stack",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.04,
                  ),
                )),
              ),
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.33,
          left: displayWidth(context) * 0.04,
          child: Card(
            elevation: 10.0,
            child: Container(
              height: displayHeight(context) * 0.08,
              width: displayWidth(context) * 0.15,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "images/stack.png",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ),
        //Stack completed !!

        Positioned(
          top: displayHeight(context) * 0.46,
          left: displayWidth(context) * 0.02,
          child: Card(
            elevation: 10.0,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Queuepage()));
              },
              child: Container(
                height: displayHeight(context) * 0.1,
                width: displayWidth(context) * 0.6,
                color: Colors.white,
                child: Center(
                    child: Text(
                  "Queue",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.04,
                  ),
                )),
              ),
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.45,
          left: displayWidth(context) * 0.04,
          child: Card(
            elevation: 10.0,
            child: Container(
              height: displayHeight(context) * 0.08,
              width: displayWidth(context) * 0.15,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "images/queue.jpg",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ),
        //Queue  completed !!

        Positioned(
          top: displayHeight(context) * 0.58,
          left: displayWidth(context) * 0.02,
          //left: displayWidth(context) * 0.25,
          child: Card(
            elevation: 10.0,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Linkedlist()));
              },
              child: Container(
                height: displayHeight(context) * 0.1,
                width: displayWidth(context) * 0.6,
                color: Colors.white,
                child: Center(
                    child: Text(
                  "Linked List",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.04,
                  ),
                )),
              ),
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.57,
          left: displayWidth(context) * 0.04,
          child: Card(
            elevation: 10.0,
            child: Container(
              height: displayHeight(context) * 0.08,
              width: displayWidth(context) * 0.15,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "images/linkedlist.png",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ),
        //Linked List completed !!
        Positioned(
          top: displayHeight(context) * 0.695,
          left: displayWidth(context) * 0.02,
          child: Center(
              child: Text("Non Linear Data Structure",
                  style: TextStyle(
                      fontFamily: "PatuaOne",
                      fontSize: displayWidth(context) * 0.05,
                      color: Colors.red))),
        ),
        Positioned(
          top: displayHeight(context) * 0.74,
          left: displayWidth(context) * 0.02,
          child: Card(
            elevation: 10.0,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TreePage()));
              },
              child: Container(
                height: displayHeight(context) * 0.1,
                width: displayWidth(context) * 0.6,
                color: Colors.white,
                child: Center(
                    child: Text(
                  "Trees",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.04,
                  ),
                )),
              ),
            ),
          ),
        ),
        Positioned(
          top: displayHeight(context) * 0.73,
          left: displayWidth(context) * 0.04,
          child: Card(
            elevation: 10.0,
            child: Container(
              height: displayHeight(context) * 0.08,
              width: displayWidth(context) * 0.15,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "images/binarytree.png",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ),
        //Trees completed !!
        Positioned(
          top: displayHeight(context) * 0.86,
          left: displayWidth(context) * 0.02,
          child: Card(
            elevation: 10.0,
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Graphpage()));
              },
              child: Container(
                height: displayHeight(context) * 0.1,
                width: displayWidth(context) * 0.6,
                color: Colors.white,
                child: Center(
                    child: Text(
                  "Graphs",
                  style: TextStyle(
                    fontFamily: "PatuaOne",
                    fontSize: displayWidth(context) * 0.04,
                  ),
                )),
              ),
            ),
          ),
        ),

        Positioned(
          top: displayHeight(context) * 0.85,
          left: displayWidth(context) * 0.04,
          child: Card(
            elevation: 10.0,
            child: Container(
              height: displayHeight(context) * 0.08,
              width: displayWidth(context) * 0.15,
              decoration: BoxDecoration(
                color: Colors.yellow[100],
                image: DecorationImage(
                  image: AssetImage(
                    "images/graph.png",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
