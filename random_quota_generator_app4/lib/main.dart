import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp());
}

class Quotegenerator extends StatelessWidget{
  const Quotegenerator({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Rndom Quota Generator",
      home:Container(
      ),
    );
  }
}

class QuoteScreen extend StatefulWidget{
  const QuoteScreen({super.key});

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
  }
  /// naming convansion like   page -> _pageState

  class _QuoteScreenState extends State<QuoteScreen>{

      
  }