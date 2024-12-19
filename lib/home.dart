import 'package:flutter/material.dart';
import 'package:flutter_app/UI.UX.dart';
import 'package:flutter_app/Web.dart';
import 'package:flutter_app/chess.dart';
import 'package:get/get.dart';
import 'About.dart';
import 'Scrum.dart';


class home extends StatelessWidget {
  const home({super.key});
  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(style: TextStyle(fontWeight: FontWeight.w600, fontSize: 25, color: Colors.red), "My Portfolio"),

        ),

        body:  SizedBox(height: 800,
          width: double.infinity,
          child: Column(
              children: [
                 const SizedBox(
                  height: 140,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                          radius:40,
                          backgroundImage: AssetImage('assets/profile.jpg'),
                      ),
                      Text(
                          style:
                          TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
                          "EddahMary Githua"),
                      Text(
                          style:
                          TextStyle(fontWeight: FontWeight.w500, color: Colors.black),
                          "Software Developer | Data analyst"),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.email_outlined, size: 12,),
                              Text(style: TextStyle(fontSize: 12), "eddah@gmail.com"),

                            ],
                          ),

                          Row(
                            children: [
                              Icon(Icons.phone, size: 12,),
                              Text(style: TextStyle(fontSize: 12), "github.com/Eddah"),

                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.category, size: 12,),
                              Text(style: TextStyle(fontSize: 12), "+254 701 526 372 "),

                            ],
                          ),
                        ],
                      )
                    ],

                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    "My Skills",
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
                        title: const Text("Web Developer"),
                        onTap: () {Get.to( const WebPage());},
                      ),
                      ListTile(
                        leading: const Icon(Icons.draw, color: Colors.pinkAccent,),
                        title: const Text("UI/UX Designer"),
                      onTap:  () {Get.to(const UiUx());}),
                      ListTile(
                        leading: const Icon(Icons.castle_outlined, color: Colors.tealAccent,),
                        title: const Text("Chess Player"),
                      onTap: () {Get.to(const chess());},),
                      ListTile(
                        leading: const Icon(Icons.next_plan_outlined, color: Colors.purple,),
                          title: const Text("Project Manager"),
                      onTap: () {Get.to(const Scrum());}),
                      const ListTile(
                        leading: Icon(Icons.phone_android, color: Colors.indigoAccent,),
                        title: Text("Mobile Developer"),),

                      const ListTile(
                        leading: Icon(Icons.games, color: Colors.black,),
                        title: Text("Gamer"),)
                    ],
                  ),
                ),
         Expanded(
           child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     SizedBox(height: 40, width: 120,
                       child: ElevatedButton(child: const Text("About me", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.blue)),
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
