import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebPage extends StatelessWidget{
const WebPage ({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: (){ Navigator.pop(context);}, icon: const Icon(Icons.arrow_back)),
          title: const Text(style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20, color: Colors.black87, fontWeight: FontWeight.w500), "Web Developmemt"),

        ),
        body: const Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Text(style: TextStyle(fontSize: 15, fontStyle: FontStyle.normal, color: Colors.black), "I have a strong web development expertise, proficient in building responsive and dynamic websites and web applications. Experienced in front-end technologies like HTML, CSS, React and JavaScript, as well as back-end frameworks such as Node.js and Django. Focused on creating clean, user-friendly designs and ensuring seamless functionality across different devices and browsers.\n Below are some of my projects in Web Development")
            ],
          ),
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }}