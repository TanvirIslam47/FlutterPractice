import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
          centerTitle: true,
          //leading: Icon(Icons.message),
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Navigation menu',
            onPressed: null,
          ),
          actions: [
            IconButton(icon: Icon(Icons.add_a_photo), onPressed: () {})
          ],
        ),
        body: Center(
          child: Text("This is my practice app",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }
}
