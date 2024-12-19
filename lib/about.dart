import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'home.dart';

class AboutMe extends StatelessWidget{
  const AboutMe ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20), "Who's Norlan?"),
        leading: IconButton(onPressed: (){ Navigator.pop(context);}, icon: const Icon(Icons.arrow_back)),
      ),
      body: const Column(children: [Text("I am a motivated Junior Software Developer, always eager to learn new technologies. I hava a strong commitment to writing clean and efficient code aimed at solving real-world problems. I am excited to contribute to innovative software solutions as I grow in the field of software development and most especially data analysis."),],),
    );
    
    // TODO: implement build
    throw UnimplementedError();

  }


}