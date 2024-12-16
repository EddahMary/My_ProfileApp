import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/UI.UX.dart';
import 'package:flutter_app/Web.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'About.dart';


class home extends StatelessWidget {
  const home({super.key});

  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClipRRect(borderRadius: BorderRadius.circular(50), child: SizedBox(width:50, height: 50, child: Image.asset('assets/profile.jpg'))),
              const Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Text(
                    style:
                    TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
                    "Norlan Kayden\nJunior Software Developer"),
              ),
            ],
          ),
        ),
        body:  SizedBox(
          width: double.infinity,
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Text(
                    "Personal Skills",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                Expanded(
                  child: ListView(
                    children: [
                      ListTile(
                      leading: const Icon(Icons.developer_mode),
                        title: const Text("Web Development"),
                        onTap: () {Get.to( const WebPage());},
                      ),
                      ListTile(
                        leading: const Icon(Icons.draw, color: Colors.pinkAccent,),
                        title: const Text("UI/UX"),
                      onTap:  () {Get.to(const UiUx());}),
                      const ListTile(
                        leading: Icon(Icons.next_plan_outlined, color: Colors.purple,),
                          title: Text("Scrum methodology"),),
                      const ListTile(
                        leading: Icon(Icons.control_point_rounded, color: Colors.black,),
                        title: Text("Version Control"),),
                      const ListTile(
                        leading: Icon(Icons.phone_android, color: Colors.indigoAccent,),
                        title: Text("Android"),),
                      const ListTile(
                        leading: Icon(Icons.dataset, color: Colors.tealAccent,),
                        title: Text("MySQL"),)
                    ],
                  ),
                ),
         Expanded(
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     SizedBox(height: 40, width: 120,
                       child: ElevatedButton(child: const Text("See more", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400)),
                       onPressed: () {Get.to(const AboutMe());
                       } ),
                       // child: FloatingActionButton(onPressed: (){}, backgroundColor: Colors.lightBlueAccent, child: const Text("See more"),),
                     ),
                   ],
                 ),
               )
              ]),
        ),

      ),
    );
  }
}
