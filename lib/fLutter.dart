import 'package:flutter/material.dart';

class flutter extends StatefulWidget {
  @override
  _flutterState createState() => _flutterState();
}

class _flutterState extends State<flutter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey[50],
      child: new ListView(
        addAutomaticKeepAlives: false,
        cacheExtent: 100.0,
        scrollDirection: Axis.vertical,
        children: <Widget>[
          ListTile(
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "What is Flutter ?",
                style: TextStyle(
                    fontFamily: 'PTSerif', fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Windows, Mac, Linux, Google Fuchsia and the web.',
                style: TextStyle(
                  fontFamily: 'PTSerif',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Framework architecture :",
                style: TextStyle(
                    fontFamily: 'PTSerif', fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '# Dart platform. \n# Flutter engine. \n# Foundation library. \n# Design-specific widgets.',
                style: TextStyle(
                  fontFamily: 'PTSerif',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "What is Dart ?",
                style: TextStyle(
                    fontFamily: 'PTSerif', fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Dart is a client-optimized[clarification needed] programming language for apps on multiple platforms. It is developed by Google and is used to build mobile, desktop, backend and web applications.Dart is an object-oriented, class defined, garbage-collected language using a C-style syntax that transcompiles optionally into JavaScript. It supports interfaces, mixins, abstract classes, reified generics, static typing, and a sound type system.',
                style: TextStyle(
                  fontFamily: 'PTSerif',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Road Map to learn Flutter :",
                style: TextStyle(
                    fontFamily: 'PTSerif', fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Flutter app development course can be learned through a step by step approach as follows: \n1-Build iOS and Android mobile apps with single code based. \n2-Learn Dart language. \n3-Learn Flutter mobile framework. \n4-Learn to build an app in iOS and Android devices. \n5-Begin making a fully fledged app for any startup business. \n6-Start working as a cross-platform apps developer for Android and iOS devices. \n7-Learn Flutter and Dart framework. \n8-Build a portfolio of apps for applying into developer job profiles. \n9-Achieve a competitive advantage as a Flutter developer in the workplace. ',
                style: TextStyle(
                  fontFamily: 'PTSerif',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "How long will it take to learn flutter?",
                style: TextStyle(
                    fontFamily: 'PTSerif', fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'It would take you approximately two weeks to get through it. \n(or two days if you are really passionate about Flutter).',
                style: TextStyle(
                  fontFamily: 'PTSerif',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
            child: Divider(
              color: Colors.grey,
            ),
          ),
          ListTile(
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Best Online Resources to Learn Flutter :",
                style: TextStyle(
                    fontFamily: 'PTSerif', fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '1-The Official Flutter Documentation :\n(https://flutter.dev/docs/get-started/install). \n2-Flutter & Dart – The Complete Flutter App Development Course by Udemy :\n(https://www.udemy.com/course/flutter-dart-the-complete-flutter-app-development-course/). \n3-Build Native Mobile Apps with Flutter by Udacity :\n(https://www.udacity.com/course/build-native-mobile-apps-with-flutter--ud905). \n4-Getting Started with Flutter by RayWenderlich.com :\n(https://www.raywenderlich.com/4529993-getting-started-with-flutter). \n5-Flutter Tutorials and Courses by hackr.io :\n(https://hackr.io/tutorials/learn-flutter). \n6-Arabic source :\n(https://www.youtube.com/user/muhammedgalaxy/playlists).',
                style: TextStyle(
                  fontFamily: 'PTSerif',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
