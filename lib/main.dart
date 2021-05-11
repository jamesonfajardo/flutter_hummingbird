import 'package:flutter/material.dart';

void main() => runApp(HummingBird());

class HummingBird extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: Text('HummingBird'),
        ),
        body: Center(
          child: Image.asset('images/hum.png'),
        ),
      ),
    );
  }
}
