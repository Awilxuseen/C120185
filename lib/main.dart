import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/1.jpg'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    'cheese pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/2.jpg'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    'box af fris',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: EdgeInsets.all(10.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image(
                    image: AssetImage('assets/3.jpg'),
                    width: 100.0,
                    height: 100.0,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    'vegetable pizza',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30.0),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    ),
  );
}
