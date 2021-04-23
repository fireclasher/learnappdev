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
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 2),
        margin: EdgeInsets.all(100),
        color: Colors.black,
        child: Text(
          "hello",
          style: TextStyle(
              color: Colors.white,
              fontFamily: "indie",
              fontSize: 30,
              fontWeight: FontWeight.w900),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Hey!"),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
