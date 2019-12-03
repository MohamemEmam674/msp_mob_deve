import 'package:flutter/material.dart';

class Meeting {
  final String name;
  final String time;
  final String content;
  final List images;
  final Color iconBackground;
  final Icon icon;
  const Meeting(
      {this.name,
      this.time,
      this.content,
      this.images,
      this.icon,
      this.iconBackground});
}

const List<Meeting> meetings = [
  Meeting(
      name: "Work Shop",
      time: "2019 - 12 - 1",
      images: [
        "images/WorkShop/0.jpeg",
        "images/WorkShop/1.jpeg",
        "images/WorkShop/2.jpeg",
      ],
      icon: Icon(
        Icons.laptop,
        color: Colors.white,
        size: 32.0,
      ),
      iconBackground: Colors.red),
  Meeting(
      name: "Our First Meeting",
      time: "2019 - 11 - 1",
      images: [
        "images/FirstMeeting/0.jpeg",
        "images/FirstMeeting/1.jpeg",
        "images/FirstMeeting/2.jpeg"
      ],
      icon: Icon(
        Icons.people,
        color: Colors.white,
      ),
      iconBackground: Colors.teal),
  Meeting(
      name: "General Meeting",
      time: "2019 - 9 - 1",
      images: [
        "images/GeneralMeeting/0.jpeg",
        "images/GeneralMeeting/1.jpeg",
        "images/GeneralMeeting/2.jpeg",
      ],
      icon: Icon(
        Icons.room,
        color: Colors.white,
        size: 32.0,
      ),
      iconBackground: Colors.blue),
];
