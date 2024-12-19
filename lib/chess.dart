import 'package:flutter/material.dart';

class chess extends StatelessWidget{
  const chess ({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){ Navigator.pop(context);}, icon: const Icon(Icons.arrow_back)),
          title: const Text(style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20, color: Colors.greenAccent, fontWeight: FontWeight.w500), "All about chess"),

        ),
        body: const Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Text(style: TextStyle(fontSize: 15, fontStyle: FontStyle.normal, color: Colors.black), "I’ve always had a deep love for chess. It’s more than just a game to me; it’s a passion that has shaped much of my life. I first started playing in elementary school, just as a way to pass the time with friends. But soon, I realized how much I enjoyed the challenge—the strategic thinking, the concentration, and the thrill of planning my next move.  Over the years, my skills grew, and I began competing in tournaments. I’m proud to say that my dedication paid off. I’ve won several national awards, which has been an incredible honor. Chess has taught me patience, discipline, and how to approach problems from different angles. It’s a journey that started with a simple fascination in school and turned into something that continues to bring me joy and achievement.")
              ],
          ),
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }}