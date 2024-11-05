import 'package:flutter/material.dart';
import 'package:page_naviget_twofiftin/top_navigation.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<StatefulWidget> createState() => _HomePage();
}

class _HomePage extends State<Home> {
  List<Map<String, dynamic>> statusMap = [
    {"img": "assets/images/beltran_rueda.png", "name": "beltran rueda"},
    {"img": "assets/images/daniel_lopez.png", "name": "daniel lopez"},
    {"img": "assets/images/kai_seidler.jpg", "name": "kai seidler"},
    {"img": "assets/images/kay_vogelgesang.jpg", "name": "kay vogelgesang"},
    {"img": "assets/images/paul_hinz.jpg", "name": "paul hinz"}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          backgroundColor: Colors.black12,
          title: TopNav()
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(4),
                    width: 399,
                    height: 4,
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: statusMap.map((element) {
                      return SizedBox(
                        width: 159,
                        height: 129,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.all(3),
                              width: 69,
                              height: 69,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.redAccent, strokeAlign: CircularProgressIndicator.strokeAlignOutside) ,
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage(element["img"]),
                                      fit: BoxFit.cover)),
                            ),
                            Container(
                                width: double.maxFinite,
                                margin: EdgeInsets.fromLTRB(29, 0, 0, 0),
                                child: Text(
                                  element["name"],
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ],
                        ),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(2),
              width: 399,
              height: 2,
            ),
            Container(
              width: 399,
              height: 749,
              color: Colors.transparent,
              child: Column(children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                  Row(children: [
                    Container(
                      width: 49,
                      height: 49,
                      padding: EdgeInsets.all(1),
                      margin: EdgeInsets.fromLTRB(4, 2, 4, 4),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/CROPPED_profile.webp"),
                              fit: BoxFit.cover)),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Dipti_M",
                              style: TextStyle(fontSize: 19, color: Colors.white),
                            ),
                            Container(
                                margin: EdgeInsets.all(4),
                                width: 20,
                                height: 20,
                                child: Image.asset("assets/icons/rite_sing.png",
                                    width: 30,
                                    height: 30,
                                    color: Colors.tealAccent,))
                          ],
                        ),
                        Text(
                          "Jamnagar, India",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ],
                    ),
                  ]),
                  Container(
                    margin: EdgeInsets.all(1),
                    child: Icon(
                      Icons.more_horiz,
                      size: 29,
                      color: Colors.white,
                    ),
                  )
                ]),
                SizedBox(
                  width: 399,
                  height: 0,
                ),
                Container(
                  width: 399,
                  height: 570,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/anjana_c.jpg"),
                        fit: BoxFit.cover),
                  ),
                ),
                Container(
                  width: 399,
                  height: 49,
                  padding: EdgeInsets.all(0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 149,
                          height: 49,
                          margin: EdgeInsets.all(0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.favorite_border_rounded,
                                color: Colors.white,
                                size: 29,
                              ),
                              Image.asset(
                                "assets/icons/chat_icon.png",
                                width: 30,
                                height: 30,
                                color: Colors.white,
                              ),
                              Image.asset(
                                "assets/icons/pepar_plane.png",
                                width: 30,
                                height: 30,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 49,
                          height: 49,
                          margin: EdgeInsets.all(0),
                          child: Icon(
                            Icons.bookmark_border_outlined,
                            color: Colors.white,
                            size: 29,
                          ),
                        ),
                      ]),
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.all(1),
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage("assets/images/images_be.png"),
                              fit: BoxFit.cover)),
                    ),
                    SizedBox(width: 10,),
                    Text(
                      "Liked by ",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                    Text("Raxit_boxerboy", style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),),
                    Text(" and", style: TextStyle(fontSize: 16, color: Colors.white),),
                    Text(" 4,281 other", style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),)
                  ],
                ),
                Row(
                    children: [Text("Raxit_boxerboy ", style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold,),
                    ),
                    Text("beautiful picture I Like it peacock", style: TextStyle(fontSize: 15, color: Colors.white),)])
              ]),
            )
          ],
        ),
      ),
    );
  }
}
