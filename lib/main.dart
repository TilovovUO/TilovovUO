import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/foto.jpg'),
                ),
                Text(
                  "Tilovov Ulug'bek olimovich",
                  style: TextStyle(
                      fontFamily: '',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "FLUTTER DASTURCHI",
                  style: TextStyle(
                      fontFamily: '',
                      fontSize: 20,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          )),
    );
  }
}
