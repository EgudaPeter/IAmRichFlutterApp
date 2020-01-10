import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Heaven'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Image(
              image: AssetImage('images/30-303191_background-images-for-editing-editing-pictures-background-background.jpg'),
            ),
          ),
        ),
      ),
    ),
  );
}
