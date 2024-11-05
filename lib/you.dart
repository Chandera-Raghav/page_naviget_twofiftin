import 'package:flutter/material.dart';

class YouPageScreen extends StatefulWidget {
  const YouPageScreen({super.key});
  @override
  State<StatefulWidget> createState() => _YouPageScreen();
}
class _YouPageScreen extends State<YouPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Text("data you page", style: TextStyle(color: Colors.white, fontSize: 20),),
    );
  }
}