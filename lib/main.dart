import 'package:flutter/material.dart';
import 'inputPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF000000),
        scaffoldBackgroundColor: Color(0xff000000),
      ),
      home: InputPage(),
    );
  }
}
