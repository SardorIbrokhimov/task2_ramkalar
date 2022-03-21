import 'package:flutter/material.dart';
import 'package:task2_ramkalar/pages/page1.dart';

class Page3 extends StatefulWidget {
  static const String id = "page_3";

  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 3"),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Navigator.pushReplacementNamed(context, Page1.id);
        },
        child: Icon(Icons.home),
      ),
    );
  }
}
