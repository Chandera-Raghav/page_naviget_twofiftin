import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});
  @override
  State<StatefulWidget> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12.withOpacity(0.6),
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                width: 340,
                color: Colors.grey.withOpacity(0.3),
                margin: EdgeInsets.all(0),
                height: 40,
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    Icon(Icons.search, size: 20, color: Colors.white),
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Image.asset(
              "assets/icons/qr-scane.png",
              width: 32,
              height: 32,
              color: Colors.white,
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 70,
                height: 28,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    color: Colors.black),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/icons/tivi.png",
                      width: 15,
                      height: 15,
                      color: Colors.white,
                    ),
                    Text(
                      "IGTV",
                      style: TextStyle(fontSize: 12, color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                width: 70,
                height: 28,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.black
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/icons/shopping-bag.png", width: 12, height: 12, color: Colors.white,),
                    Text("Shop", style: TextStyle(fontSize: 12, color: Colors.white),)
                  ],
                ),
              ),
              Container(
                width: 50,
                height: 28,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.black,
                ),
                child: Center(child: Text("Style", style: TextStyle(fontSize: 12, color: Colors.white, ),)),
              ),
              Container(
                width: 50,
                height: 28,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.black
                ),
                child: Center(child: Text("Sport", style: TextStyle(fontSize: 12, color: Colors.white),)),
              ),
              Container(
                width: 50,
                height: 28,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.black
                ),
                child: Center(child: Text("Auto", style: TextStyle(
                  fontSize: 12, color: Colors.white
                ),)),
              )
            ],
          ),
          SizedBox(height: 7),
          Expanded(
            child: SingleChildScrollView(
              child: Column(children: [
                StaggeredGrid.count(
                  crossAxisCount: 3,
                  mainAxisSpacing: 4,
                  crossAxisSpacing: 4,
                  children: [
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: Container(
                        margin: EdgeInsets.all(0),
                        child: Image.asset(
                          "assets/images/pexels-pixabay.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 2,
                        mainAxisCellCount: 2,
                        child: Image.asset(
                          "assets/images/anjana_c.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/pexels-philippedonn.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/pexels-pixabay2.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/pexels-pixabay3.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/pexels-samandgos7.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/pexels-soldiervip.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/paul_hinz.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/pexels-pixa_o.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/pexels.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/pexels-iriser.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/images_gf.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/images_bd.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/images_be.png",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 1,
                        mainAxisCellCount: 1,
                        child: Image.asset(
                          "assets/images/opendoor_hello.jpg",
                          fit: BoxFit.cover,
                        )),
                    StaggeredGridTile.count(
                        crossAxisCellCount: 3,
                        mainAxisCellCount: 3,
                        child: Image.asset(
                          "assets/images/pexels-pixabay4.jpg",
                          fit: BoxFit.cover,
                        ))
                  ],
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
