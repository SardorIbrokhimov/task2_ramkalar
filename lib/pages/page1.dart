import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task2_ramkalar/pages/page2.dart';

class Page1 extends StatefulWidget {
  static const String id = "page_1";

  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Home"),

      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                border: Border.all(width: 10, color: Colors.indigo)),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(width: 5, color: Colors.black)),
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(width: 5, color: Colors.black)),
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(width: 5, color: Colors.black)),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: (){
          Navigator.pushReplacementNamed(context,  Page2.id);
        },
        child: Icon(Icons.arrow_forward_outlined),
      ),

    );
  }
}
