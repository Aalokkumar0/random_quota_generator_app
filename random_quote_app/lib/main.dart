import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Random Quote ",
      home:Scaffold(
      appBar: AppBar(
        title: Text("Read random quote", style: TextStyle(color: Colors.amber)),
      ),
      body: Container(
        height: 200,
        width: 200,
        color: Colors.green,
        child: Center(
          
        ),
      ),
      )
    ),
  );
}
