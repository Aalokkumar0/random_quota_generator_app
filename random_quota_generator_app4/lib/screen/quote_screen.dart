
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';

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
            style: TextStyle(
              color: Color.fromARGB(255, 251, 251, 101),
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              height: 100,
              width: 400,
              color: const Color.fromARGB(39, 162, 190, 222),
              child: Text(
                "Life is not a matter of holding good cards, but of playing a poor hand well.",
                style: TextStyle(
                  color: const Color.fromARGB(255, 36, 36, 33),
                  fontWeight: FontWeight.w900,
                  fontSize: 21,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          Container(
            height: 20,
            width: 210,
            color: const Color.fromARGB(74, 255, 193, 7),
            child: Text(
              " – Robert Louis Stevenson",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              foregroundColor: Colors.orange,
            ),
            onPressed: () {
              Logger().d("-------------Elevated button clicked-------------");
            },
            child: Text("click me "),
          ),

          SizedBox(height: 20),

          OutlinedButton(
            onPressed: () {
                Logger().d("-------------Outline Button Clicked----------------");
                },
            child: Text("Click me 2"),
          ),

          SizedBox(height: 20,),
          
          TextButton(onPressed: (){ 
            Logger().d("---------Text Button Clicked--------------");
            },
             child: Text("click me")),
             FloatingActionButton(onPressed: (){
              Logger().d("-----------floatingActionbutton---------------");
             },
             child: Icon(Icons.abc_rounded))
        ],
      ),
    );
  }
}
