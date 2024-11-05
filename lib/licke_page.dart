import 'package:flutter/material.dart';
import 'package:page_naviget_twofiftin/following.dart';
import 'package:page_naviget_twofiftin/you.dart';


class LikePage extends StatefulWidget {
  const LikePage({super.key});
  @override
  State<StatefulWidget> createState() => _LikePageState();
}

class _LikePageState extends State<LikePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            backgroundColor: Colors.black,
            bottom: TabBar(
              unselectedLabelColor: Colors.grey,
                labelColor: Colors.white,
                indicatorColor: Colors.white,
                indicatorSize: TabBarIndicatorSize.tab,
                tabs: [
              Tab(text: "Following",),
              Tab(
                text: "You",
              )
            ]),
          ),
      body: TabBarView(children: [FollowingPageScreen(), YouPageScreen()]),




      ),
    );
  }
}
