import 'package:flutter/material.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

/// naming convansion like   page -> _pageState

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            "Random Quote Generator",
            style: TextStyle(color:Color.fromARGB(255, 251, 251, 101,),fontWeight: FontWeight.w900),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Life is not a matter of holding good cards, but of playing a poor hand well.",
            style: TextStyle(
              color: const Color.fromARGB(255, 36, 36, 33),
              fontWeight: FontWeight.w900,
              fontSize: 23,
              fontStyle: FontStyle.italic,
            ),
          ),
          Text("-Robert Louis Stevenson"),
        ],
      ),
    );
  }
}
