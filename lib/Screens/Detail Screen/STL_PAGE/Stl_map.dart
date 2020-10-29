import 'package:flutter/material.dart';
import 'package:CP_App/Helpers/DeviceSize.dart';

class Stl_Map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double smallDivider = displayHeight(context) * 0.028;
    double verysmallDivider = displayHeight(context) * 0.004;
    double fontsize = displayWidth(context) * 0.045;
    double headingfontsize = displayWidth(context) * 0.062;
    double functionfontsize = displayWidth(context) * 0.055;
    final text1 = new RichText(
      text: TextSpan(
          style: TextStyle(
              fontSize: fontsize,
              color: Colors.black,
              fontWeight: FontWeight.bold),
          children: <TextSpan>[
            new TextSpan(
                text:
                    "As the name suggests, it does mapping of the elements stored in it. It consists of keys and values. Every key has it's own value. We have unique keys in maps but can have duplicate values.\n",
                style: TextStyle(fontWeight: FontWeight.bold)),
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
              text: "To use vector :- \n",
              style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.048),
            ),
            new TextSpan(
                text: "#include<map> ",
                style: TextStyle(
                    letterSpacing: 0.8,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.042)),
            new TextSpan(
                text: "or ",
                style: TextStyle(fontSize: displayWidth(context) * 0.042)),
            new TextSpan(
                text: "#include<bits/stdc++.h>\n\n",
                style: TextStyle(
                    letterSpacing: 0.8,
                    fontSize: displayWidth(context) * 0.042,
                    color: Colors.red,
                    fontWeight: FontWeight.bold)),
            new TextSpan(
              text: "Syntax : \n",
              style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.048),
            ),
            new TextSpan(
              text: "map< data_type1, data_type2 >map_name ;\n\n",
              style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.042),
            ),
            new TextSpan(
              text: "Example : ",
              style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  fontSize: displayWidth(context) * 0.048),
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
                    height: verysmallDivider,
                  )),
              Text(
                "map<string,int>m ;",
                style: TextStyle(
                    letterSpacing: 0.8,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.042),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "map<int,int>m ;",
                style: TextStyle(
                    letterSpacing: 0.8,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.042),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "map<int,char>m ;",
                style: TextStyle(
                    letterSpacing: 0.8,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.042),
              ),
              Opacity(
                  opacity: 0.0,
                  child: Divider(
                    height: verysmallDivider,
                  )),
              Text(
                "map<int,vector<int>>m ;",
                style: TextStyle(
                    letterSpacing: 0.8,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: displayWidth(context) * 0.042),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: smallDivider,
                ),
              ),
              Text(
                "Functions of map :-",
                style: TextStyle(
                    color: Colors.blue[700],
                    fontWeight: FontWeight.bold,
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
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
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
                "2. pop_back() :",
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
                "It is used to delete the last element.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
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
                "vector_name.pop_back();",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
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
                "3. lower_bound(start , end , val) :",
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
                "It returns an iterator pointing to the element which is just greater than or equal to val. If it doesn't exits then, it returns v.end().",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
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
                "auto it = lower_bound(start_add, end_add, value);",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.042,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: verysmallDivider,
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
                "4. upper_bound(start_add , end_add , val) :",
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
                "It returns an iterator pointing to the element which is just greater than than val. If it doesn't exits then, it returns v.end().",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
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
                "auto it = upper_bound(start_add, end_add, value);",
                style: TextStyle(
                    fontSize: displayWidth(context) * 0.042,
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: verysmallDivider,
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
                "5. size() :",
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
                "It returns the size of vector",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
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
                "int n = vector_name.size() ;",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Divider(
                height: verysmallDivider,
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
                "6. empty() :",
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
                "The return type of this function is bool , it will return true if the vector is empty otherwise false .",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
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
                "bool isEmpty = vector_name.empty() ;",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Divider(
                height: verysmallDivider,
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
                "7. clear() :",
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
                "It is used to remove all elements from the vector.",
                style: TextStyle(fontSize: fontsize),
              ),
              Opacity(
                opacity: 0.0,
                child: Divider(
                  height: verysmallDivider,
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
                "vector_name.clear() ;",
                style:
                    TextStyle(fontSize: fontsize, fontWeight: FontWeight.bold),
              ),
              Divider(
                height: verysmallDivider,
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
