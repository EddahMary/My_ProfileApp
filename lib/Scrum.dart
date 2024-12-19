import 'package:flutter/material.dart';

class Scrum extends StatelessWidget{
  const Scrum ({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){ Navigator.pop(context);}, icon: const Icon(Icons.arrow_back)),
          title: const Text(style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20, color: Colors.purple, fontWeight: FontWeight.w500), "Project management"),

        ),
        body: const Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Text(style: TextStyle(fontSize: 15, fontStyle: FontStyle.normal, color: Colors.black), "I have a strong background in agile development practices specializing in scrum. With a deep understanding of scrum principles, proficiency in managing sprint cycles, conducting daily stand-ups and facilitating sprint planning and retrospectives. I am passionate about fostering agile practices actively contributing to optimize workflows amd improving team efficiency. ")
            ],
          ),
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }}