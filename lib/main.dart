import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  width: 100.0,
                  color: Colors.red,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.lightGreen[700],
                    )
                  ],
                ),
                Container(
                  width: 100.0,
                  color: Colors.blue,
                ),
              ]),
        ),
      ),
    );
  }
}
