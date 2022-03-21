import 'package:flutter/material.dart';
import 'package:task2_ramkalar/pages/page1.dart';
import 'package:task2_ramkalar/pages/page3.dart';

class Page2 extends StatefulWidget {
  static const String id = "page_2";

  const Page2({Key? key}) : super(key: key);

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 2"),
        actions: [
          IconButton(onPressed: (){
            Navigator.pushReplacementNamed(context, Page1.id);
          }, icon: Icon(Icons.home))
        ],
      ),

      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                border: Border.all(width: 10, color: Colors.indigo)),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(width: 15,),
                  Container(
                    height: 40,
                    width: 392.6-30,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(width: 5, color: Colors.black)),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 15,),
                  Container(
                    height: 40,
                    width: 392.6-30,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(width: 5, color: Colors.black)),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 15,),
                  Container(
                    height: 40,
                    width: 392.6-30,
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
          Navigator.pushReplacementNamed(context,  Page3.id);
        },
        child: Icon(Icons.arrow_forward_outlined),
      ),
    );
  }
}
