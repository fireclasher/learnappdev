import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: home()));

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "hello world",
          style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              fontFamily: 'Indie'),
        ),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Padding(padding: EdgeInsets.all(30), child: Text('hello')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Hey!"),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
