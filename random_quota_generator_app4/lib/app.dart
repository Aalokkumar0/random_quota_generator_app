import 'package:flutter/material.dart';
import 'package:random_quota_generator_app4/screen/quote_screen.dart';

class Quotegenerator extends StatelessWidget {
  const Quotegenerator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: "Rndom Quota Generator", home: (QuoteScreen()));
    
  }
}
