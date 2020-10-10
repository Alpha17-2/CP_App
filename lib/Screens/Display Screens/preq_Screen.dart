import 'package:flutter/material.dart';
import 'package:CP_App/Screens/Display Screens/Homepage.dart';
import 'package:CP_App/Screens/Detail Screen/Chosing_language.dart';

class Prerequisites extends StatelessWidget {
  static const routeName = '/preqscreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.of(context).pushNamed(Home.routename);
            }),
        title: Text('Prerequisites'),
        backgroundColor: Colors.brown[300],
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Opacity(
            opacity: 0.6,
            child: Image.asset(
              'images/pre.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(Chose_Languge.routeName);
                    },
                    child: Container(
                      height: 210,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.blue,
                          Colors.lightBlue,
                          Colors.white
                        ]),
                        borderRadius: BorderRadius.all(Radius.circular(20.0)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Card(
                          color: Colors.white60,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20.0)),
                                  child: Image.asset(
                                    'images/choice.jpg',
                                    height: 90,
                                    width: 90,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        child: Text(
                                          '         Choosing a \n Programming Language',
                                          style: TextStyle(
                                              fontSize: 14.504,
                                              fontFamily: 'Grandstander',
                                              color: Colors.black,
                                              wordSpacing: 0.1,
                                              fontWeight: FontWeight.w900),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Divider(),
                  Container(
                    height: 210,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.teal, Colors.green, Colors.white]),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Card(
                        color: Colors.white60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 20.0),
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(45.0)),
                                child: Image.asset(
                                  'images/timespace.png',
                                  height: 130,
                                  width: 130,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'Asymptomatic \n  Notatation',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Grandstander',
                                    color: Colors.black,
                                    wordSpacing: 0.1,
                                    fontWeight: FontWeight.w900),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Divider(),
                  Container(
                    height: 210,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.purpleAccent[200],
                        Colors.pink[100],
                        Colors.orange[100],
                      ]),
                      borderRadius: BorderRadius.all(Radius.circular(20.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Card(
                        color: Colors.white60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 10.0, right: 20.0),
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(40.0)),
                                child: Image.asset(
                                  'images/ds.jpg',
                                  height: 120,
                                  width: 120,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Text(
                                'Basic Data \nStructures',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Grandstander',
                                    color: Colors.black,
                                    wordSpacing: 0.1,
                                    fontWeight: FontWeight.w900),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Divider(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
