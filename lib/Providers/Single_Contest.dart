import 'package:flutter/material.dart';

class SingleContest extends ChangeNotifier {
  final String title;
  final String dayStart;
  final String daylast;
  final String TimeStart;
  final String TimeEnd;
  final String id;
  final String platform;
  final String duration;
  final String url;

  SingleContest(
      {this.title,
      this.url,
      this.duration,
      this.platform,
      this.id,
      this.dayStart,
      this.TimeEnd,
      this.TimeStart,
      this.daylast});
}
