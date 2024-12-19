import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiUx extends StatelessWidget{
  const UiUx ({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){ Navigator.pop(context);}, icon: const Icon(Icons.arrow_back)),
          title: const Text(style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20, color: Colors.pinkAccent, fontWeight: FontWeight.w500), "UI/UX"),

        ),
        body: const Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Text(style: TextStyle(fontSize: 15, fontStyle: FontStyle.normal, color: Colors.black), " I developed a strong passion for UI/UX design hence committed myself to creating intuitive and visually appealing user interfaces. Skilled in using design tools like Figma, Sketch, and Adobe XD, and experienced in ensuring seamless user experiences across web and mobile applications.\n To solidify my expertise I engaged in various projects inputting my UI/Ux skills some of which are attached below ")
            ],
          ),
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }}