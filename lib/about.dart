import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'home.dart';

class AboutMe extends StatelessWidget{
  const AboutMe ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 30.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text("Who's Norlan?", textDirection: TextDirection.ltr, textAlign: TextAlign.start, style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400, color: Colors.indigo),),
              ),
              const Text("Intro"),
              const Text("Norlan a motivated Junior Software Developer passionate about problem-solving, he enjoys working collaboratively and is always eager to learn new technologies. With a strong commitment to writing clean, efficient code, Norlan is excited to contribute to innovative software solutions and continue growing in the field of software development."),
            Expanded(child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(width:80, height: 40, child: FloatingActionButton(onPressed: () {Get.to(const home());}, backgroundColor: Colors.lightBlueAccent, child: const Text("Back"), ))
              ],
            ))
            ]

          ),
        )


      ),
    );
    // TODO: implement build
    throw UnimplementedError();

  }


}