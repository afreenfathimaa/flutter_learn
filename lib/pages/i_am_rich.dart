import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
            backgroundColor: Colors.blue[200],
            appBar: AppBar(
              title: Text('I am rich'),
              backgroundColor: Colors.blueGrey[300],
            ),
              body: Center(
                child: Image(
                   image: AssetImage('images/diamond.png')
                ),
            ),
           ),
         ),
     );  
}
