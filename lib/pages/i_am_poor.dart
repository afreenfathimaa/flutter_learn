import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              title: Text('I Am Poor'),
              backgroundColor: Colors.redAccent[700],
            ),
              body: Center(
                child: Image(
                   image: AssetImage('images/download.png')
                ),
            ),
           ),
         ),
     );  
}
