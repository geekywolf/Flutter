import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
 MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      title: 'First Startng app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('StartNG'),
          backgroundColor: Colors.blueGrey,
        ),
        body:   ListView(
          children : <Widget>[
            ListTile( title: Text("Full Name : Iselen Triumph", style: TextStyle(fontWeight: FontWeight.bold),),),
            ListTile( title: Text("Slack Username : geekywolf", style: TextStyle(fontWeight: FontWeight.bold),),),
            ListTile( title: Text("Email address : t4riumph@gmail.com", style: TextStyle(fontWeight: FontWeight.bold),),),
            ListTile( title: Text("Tracks : Mobile,Backend, Design", style: TextStyle(fontWeight: FontWeight.bold),),),
            ],
         ),
      ), 
    );
  }
}
