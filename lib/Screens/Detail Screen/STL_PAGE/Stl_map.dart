import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_Map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.02;
    double verysmallDivider = displayHeight(context) * 0.004;
    double fontsize = displayWidth(context) * 0.036;
    double headingfontsize = displayWidth(context) * 0.045;
    double functionfontsize = displayWidth(context) * 0.045;
    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
            fontSize: fontsize,
            color: Colors.black,
            //fontWeight: FontWeight.bold
          ),
          children: <TextSpan>[
            new TextSpan(
              text:
                  "As the name suggests, it does mapping of the elements stored in it. It consists of keys and values. Every key has it's own value. We have unique keys in maps but can have duplicate values.\n",
            ),
            new TextSpan(
                text: "The most common iterators associated with maps are "),
            new TextSpan(
                text: "begin() ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(text: "and "),
            new TextSpan(
                text: "end() ",
                style:
                    TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            new TextSpan(
                text:
                    "that returns an iterator pointing to the first and past last element respectively.\n\n"),
            new TextSpan(
              text: "To use map :- \n",
              style: TextStyle(
                  //color: Colors.black54,
                  // fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
                text: "#include<map> ",
                style: TextStyle(
                    letterSpacing: 0.8,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.036)),
            new TextSpan(
                text: "or ",
                style: TextStyle(fontSize: displayWidth(context) * 0.042)),
            new TextSpan(
                text: "#include<bits/stdc++.h>\n\n",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: displayWidth(context) * 0.036,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(
              text: "Syntax : \n",
              style: TextStyle(
                  //color: Colors.black54,
                  // fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
            new TextSpan(
              text: "map< data_type1, data_type2 >map_name ;",
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.036),
            ),
          ]),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Map"),
        centerTitle: true,
        backgroundColor: Colors.blue[200],
      ),
      body: Padding(
        padding: EdgeInsets.only(
          top: 16.0,
          right: 8.0,
          left: 8.0,
          bottom: 10.0,
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              text1,
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Functions of map :-",
                style: TextStyle(
                    color: Colors.blue[900],
                    //fontWeight: FontWeight.bold,
                    fontFamily: "PatuaOne",
                    fontSize: headingfontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "1. insert({key,value}) :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "This is used to insert the key-value pair in map. This takes two parameters , key and the value mapped to it.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "map_name.insert({key,pair});",
                style: TextStyle(
                  fontSize: fontsize,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "m.insert({\"Name\",45});",
                style: TextStyle(
                  letterSpacing: 0.8,
                  fontSize: fontsize,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "2. size() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "This returns the number of elements stored in a map.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "map_name.size();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "int N = mp.size()",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "3. empty() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It will return true if map is empty otherwise false.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "map_name.empty();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "bool isEmpty = mp.empty();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "4. clear() :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It clears all the elements from map.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "map_name.clear();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "mp.clear();",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "5. find(key) :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "This function returns an iterator pointing to a particular key in the map. If the key is not present in map then it returns an iterator pointing to map.end().",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "map_name.find(key);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "auto it = mp.find(\"Welcome\");",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "auto it = mp.find(50);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "6. erase(key) :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It is used to erase a particular key in a map.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "map_name.erase(key);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "mp.erase(\"Bye\");",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "mp.erase(45);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "7. lower_bound(key) :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns an iterator pointing to a key which is either greater than or equivalent to the passed key.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "map_name.lower_bound(key);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "auto it = m.lower_bound(5);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "8. upper_bound(key) :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It returns an iterator pointing to a key which is greater than the passed key.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "map_name.upper_bound(key);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "auto it = m.upper_bound(50);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
              Text(
                "9. at(key) :",
                style: TextStyle(
                    fontSize: functionfontsize,
                    color: Colors.red,
                    fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.008,
                ),
              ),
              Text(
                "It is used to access value associated with a particular key.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text(
                "Syntax : ",
                style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "map_name.at(key);",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: displayHeight(context) * 0.01,
                ),
              ),
              Text("Example: ",
                  style: TextStyle(
                    fontSize: fontsize,
                    color: Colors.orange[800],
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "m.at(45);",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: fontsize,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: smallDivider,
                color: Colors.black,
                thickness: 1.0,
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
