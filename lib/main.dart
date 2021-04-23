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
      body: Center(
          child: RaisedButton.icon(
        onPressed: () {
          print('you clicked me');
        },
        icon: Icon(Icons.mail),
        label: Text(
          "mail karo yaar!!!",
          style: TextStyle(fontFamily: 'indie', fontWeight: FontWeight.bold),
        ),
        color: Colors.amber,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Hey!"),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
