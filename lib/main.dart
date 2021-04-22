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
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              fontFamily: 'Indie'),
        ),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Center(
        child: Image.asset("assets\images\book.jfif"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Hey!"),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
