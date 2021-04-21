import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hello world"),
          centerTitle: true,
        ),
        body: Center(
          child: Text("hello world!!!"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("Hey!"),
        ),
      ),
    ));
