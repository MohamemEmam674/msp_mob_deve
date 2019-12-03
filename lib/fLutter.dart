import 'package:flutter/material.dart';

class flutter extends StatefulWidget {
  @override
  _flutterState createState() => _flutterState();
}

class _flutterState extends State<flutter> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text('Learn flutter'),
      ),
    );
  }
}
