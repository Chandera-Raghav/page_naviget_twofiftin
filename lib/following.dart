import 'package:flutter/material.dart';
class FollowingPageScreen extends StatefulWidget {
  const FollowingPageScreen({super.key});
  @override
  State<StatefulWidget> createState() => _FollowingPageState();
}
class _FollowingPageState extends State<FollowingPageScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        backgroundColor: Colors.black12,
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(5),
              width: double.infinity,
              height: 100,
            ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}