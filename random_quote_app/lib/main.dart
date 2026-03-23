import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Random Quote ",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Read random quote",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 34,
            ),
          ),
        ),
        body: Center(
          child: Container(
            height: 400,
            width: 400,
            color: Colors.black,
            child: Center(
              child: Text(
                "HELLO, AALOK ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 34,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
