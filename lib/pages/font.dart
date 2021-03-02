import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.blue[900],
      body: SafeArea(
        child: Column(
          children: <Widget> [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/user.png'),
      ),
      Text(
        'Afreen',
        style: TextStyle(
          fontSize: 50.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
         ),
      )
                ],
      )),
    ),
    );
  }
}