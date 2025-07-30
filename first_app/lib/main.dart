// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(height: 150, width: 200, color: Colors.green),
            Container(height: 150, width: 250, color: Colors.yellow),
            Container(height: 150, width: 150, color: Colors.red),
          ],
        ),
      ),
    ),
  );
}
// Container(
//         color: Colors.blue,
//         height: 100,
//         width: 200,
//         alignment: Alignment.center,
//         // margin: EdgeInsets.only(
//         //   left: 30,
//         //   right: 30,
//         //   top: 300,
//         //   bottom: 300
//         // ),
//         margin:EdgeInsets.symmetric(
//         horizontal: 30,
//         vertical: 300
//         ),
//         child: Padding(
//           padding: EdgeInsets.all(30),
//           child: Text("Hello World!",
//           style: TextStyle(
//           fontSize: 40,
//           color: Colors.blue,
//           fontWeight: FontWeight.w900,
//         //backgroundColor: Colors.black

//         ),
//         ),)
//         )
