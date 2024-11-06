import 'package:flutter/material.dart';

class FollowingPageScreen extends StatefulWidget {
  const FollowingPageScreen({super.key});
  @override
  State<StatefulWidget> createState() => _FollowingPageState();
}

class _FollowingPageState extends State<FollowingPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 10,
            ),
            Container(
              margin: EdgeInsets.all(0),
              width: 400,
              height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage(
                              "assets/images/images_bg.png",
                            ),
                            fit: BoxFit.cover)),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.all(0),
                      width: 150,
                      height: 40,
                      child: Row(
                        children: [
                          Text(
                            "Sachin_bhuja",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                          Text(" 1h", style: TextStyle(color: Colors.black12, fontSize: 20),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
