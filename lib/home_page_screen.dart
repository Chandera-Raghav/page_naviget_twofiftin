import 'package:flutter/material.dart';
import 'package:page_naviget_twofiftin/add_page.dart';
import 'package:page_naviget_twofiftin/home.dart';
import 'package:page_naviget_twofiftin/licke_page.dart';
import 'package:page_naviget_twofiftin/profile_page.dart';
import 'package:page_naviget_twofiftin/search_page.dart';

class HomePageScreen extends StatefulWidget {
  const HomePageScreen({super.key});
  @override
  State<StatefulWidget> createState() => _HomePageScreenState();
}
class _HomePageScreenState extends State<HomePageScreen> {
  int pgeIndex = 0;
  void selindex(int index) {
    setState(() {
      pgeIndex = index;
    });
  }
  final List pages = [
    Home(),
    SearchPage(),
    AddPage(),
    LikePage(),
    ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      bottomNavigationBar: BottomNavigationBar(
        // type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: selindex,
        currentIndex: pgeIndex,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.black12,
              icon: Icon(
                Icons.home_outlined,
                color: Colors.white,
                size: 40,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search_outlined,
                color: Colors.white,
                size: 40,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box_outlined,
                color: Colors.white,
                size: 40,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_border_outlined,
                color: Colors.white,
                size: 40,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage("assets/images/download_bth.png"),
                        fit: BoxFit.cover)),
              ),
              label: "")
        ],
      ),
      body: pages[pgeIndex],
    );
  }
}
