import 'package:flutter/material.dart';

class memberDetails extends StatelessWidget {
  Map member_details;
  memberDetails({Key key, @required this.member_details}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text(member_details['name']),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(member_details['position']),
      ),
    );
  }
}
