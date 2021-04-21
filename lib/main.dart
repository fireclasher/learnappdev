import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
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
          child: Text(
            "hello world!!!",
            style: TextStyle(
                fontWeight: FontWeight.w900, fontFamily: 'Indie', fontSize: 40),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text("Hey!"),
          backgroundColor: Colors.amber,
        ),
      ),
    ));
