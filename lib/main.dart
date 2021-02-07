import 'package:flutter/material.dart';
import 'package:flutter_application_login/src/pages/Login.dart';
import 'package:flutter_application_login/src/pages/Mainpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FoxFetch',
      theme: ThemeData(
        primarySwatch: Colors.red, //color 240,94,100 titulo AppRest
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: NewPage(), //NewPage()
    );
  }
}
