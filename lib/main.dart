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
        child: Image.network(
            "https://images.unsplash.com/photo-1611505700922-57892ff55bbb?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDJ8Ym84alFLVGFFMFl8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Hey!"),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
