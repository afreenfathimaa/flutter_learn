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
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/hi.jpg'),
      ),
      Text(
        'AfreenFathima',
        style: TextStyle(
          fontFamily: 'Pacifico',
          fontSize: 50.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
         ),
      ),
      Text(
        'FLUTTER DEVELOPER',
        style: TextStyle(
          fontFamily: 'Source San Pro',
          color: Colors.teal.shade100,
          fontSize: 20.0,
          letterSpacing: 2.5,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(
        height:20.0,
        width: 150.0,
        child: Divider(
          color: Colors.blue.shade200,
        ),
      ),
       Card(
         color: Colors.white,
         margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
         child: ListTile(
           leading: Icon(
             Icons.phone,
             color: Colors.blue[900],
          ),
           title:
             Text('9876543210',
          style: TextStyle(
            color: Colors.blue[900],
            fontFamily: 'Source San Pro',
            fontSize: 20.0,
          ),
             ),
         )), 
           Card(
         color: Colors.white,
         margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:25.0),
         child: ListTile(
           leading:   Icon(
             Icons.email,
             color: Colors.blue[900],
           ),
           title: Text('xvf@gmail.com',
          style: TextStyle(
            color: Colors.blue[900],
            fontFamily: 'Source San Pro',
            fontSize: 20.0,
          ),
         )
         ),
           )
          ],
      )),
      ),
    );
  }
}
