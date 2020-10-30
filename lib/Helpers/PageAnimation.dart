import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyPageAnimation extends PageRouteBuilder {
  final Widget w;
  MyPageAnimation({this.w})
      : super(
            transitionDuration: Duration(seconds: 1),
            transitionsBuilder: (BuildContext, Animation<double> animation,
                Animation<double> secAnimation, Widget child) {
              animation =
                  CurvedAnimation(parent: animation, curve: Curves.elasticOut);
              return ScaleTransition(
                scale: animation,
                alignment: Alignment.center,
                child: child,
              );
            },
            pageBuilder: (BuildContext, Animation<double> animation,
                Animation<double> secAnimation) {
              return w;
            });
}
