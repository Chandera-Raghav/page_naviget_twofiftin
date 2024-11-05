import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_naviget_twofiftin/home_page_screen.dart';
class FlashScreenPage extends StatefulWidget{
  const FlashScreenPage({super.key});

  @override
  State<StatefulWidget> createState() => _FlashScreenPageState();

}
class _FlashScreenPageState extends State<FlashScreenPage> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 10), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => HomePageScreen(),));
    }
    );

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Container(
              color: Colors.black,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      width: 90,
                      height: 90,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset("assets/images/instagram.jpeg"))),
                  Text(
                    "instagram",
                    style: GoogleFonts.aladin(
                        fontSize: 50,
                        color: Colors.white
                    ),
                  )
                ],
              )),
        ));
  }

}