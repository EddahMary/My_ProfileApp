import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width:50, height: 50, child: Image.asset('assets/profile.jpg')),
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
                ListView(
                  children: const [
                    ListTile(
                      leading: Icon(Icons.developer_mode),
                      title: Text("Web Development"),
                    ),
                    ListTile(
                      leading: Icon(Icons.draw),
                      title: Text("UI/UX"),),
                    ListTile(
                      leading: Icon(Icons.work),
                        title: Text("Scrum methodology"),),
                    ListTile(
                      leading: Icon(Icons.control_point),
                      title: Text("Version Control"),),
                    ListTile(
                      leading: Icon(Icons.phone_android),
                      title: Text("Android"),)
                  ],
                )
              ]),
        ),

      ),
    );
  }
}
