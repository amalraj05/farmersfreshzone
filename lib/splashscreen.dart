
import 'dart:async';

import 'package:farmersfreshzone/farmersfreshzone.dart';
import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 2),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => home(),)));
  }
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: 
      Stack(
        children: [
          Padding(
        padding: const EdgeInsets.only(top: 280,left: 80),
        child: Image.asset("images/farmerprofile.png",
        height: 200,width: 200,),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 460,left: 200),
        child: Container(
          width: 100,height: 30,
          color: Colors.white,
        ),
      )
        ],
      )
      );
  }
}