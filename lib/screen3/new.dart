import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project3/screen3/roww.dart';

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("GeeksforGeeks"),
        backgroundColor: Colors.green,
        titleTextStyle:
            TextStyle(color: Colors.white, fontSize: 30),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 150,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), color: Colors.redAccent,),
                ),
              ),
              SizedBox(width: 40),
              Expanded(
                child: Container(
                  height: 150,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                  color: Colors.redAccent,),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Container(
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
            color: Colors.blue,),
            height: 150,
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 250,
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                  color: Colors.cyanAccent,),
                ),
              ),
              SizedBox(width: 40),
              Expanded(
                child: Container(
                  height: 250,
                  margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                  color: Colors.cyanAccent,),
                ),


              )
            ],
          )
        ],
      ),

    );
  }
}
