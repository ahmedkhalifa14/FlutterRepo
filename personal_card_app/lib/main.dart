import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff273238),
        appBar: AppBar(
          backgroundColor: Color(0xff00786a),
          title: Text("Personal Card"),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 90,
              backgroundImage: AssetImage("images/personal_img.jpg"),
            ),
            Container(height: 17),
            Text(
              "Ahmed Khalifa",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Color(0xff61f8d5),
                fontSize: 24,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height: 10),
            Divider(color: Color(0xff475156), indent: 40, endIndent: 40),
            Container(
              padding: EdgeInsets.all(12),
              margin: EdgeInsets.only(left: 40, right: 40),
              decoration: BoxDecoration(
                color: Color(0xff00786a),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.white, size: 28),
                  SizedBox(width: 10),
                  Text(
                    "01040691764",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(height: 14),
            Container(
              padding: EdgeInsets.all(12),
              margin: EdgeInsets.only(left: 40, right: 40),
              decoration: BoxDecoration(
                color: Color(0xff00786a),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Icon(Icons.email, color: Colors.white, size: 28),
                  SizedBox(width: 10),
                  Text(
                    "ahmedkhalifa@gmail.com",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(height: 14),
            Container(
              padding: EdgeInsets.all(12),
              margin: EdgeInsets.only(left: 40, right: 40),
              decoration: BoxDecoration(
                color: Color(0xff00786a),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Icon(Icons.facebook, color: Colors.white, size: 28),
                  SizedBox(width: 14),
                  Text(
                    "Ahmed khalifa",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
