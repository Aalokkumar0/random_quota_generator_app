import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Random Quote ",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 192, 96, 221),
          elevation:2,

          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20)
            )
          ),

          
          title: Text(
            "Read random quote",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 34,
              letterSpacing: 4
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
