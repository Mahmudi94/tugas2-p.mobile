import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          leading: Icon(Icons.menu),
          title: Text('PAMSIMAS APP'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search, color: Colors.white),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.white),
              onPressed: () {},
            )
          ],
        ),
        body: Container(
          color: Colors.yellow,
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          padding: EdgeInsets.all(30),
          child: Icon(
            Icons.home,
            color: Colors.white,
            size: 75.53,
          ),
        ),
      ),
    );
  }
}
