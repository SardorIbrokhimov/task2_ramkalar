import 'package:flutter/material.dart';
import 'package:task2_ramkalar/pages/page1.dart';
import 'package:task2_ramkalar/pages/page2.dart';
import 'package:task2_ramkalar/pages/page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Page1(),
      routes: {
        Page1.id: (context) => Page1(),
        Page2.id: (context) => Page2(),
        Page3.id: (context) => Page3(),
      },
    );
  }
}
