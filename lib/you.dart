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
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage("assets/images/images_bd.jpg"), fit: BoxFit.cover)
                ),
              ),
              Container(
                margin: EdgeInsets.all(0),
                  width: 260,
                  decoration: BoxDecoration(),
                  child: Wrap(
                    children: [
                      Text(
                        "Sundip_jany",
                        style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(" and ", style: TextStyle(fontSize: 15, color: Colors.white),),
                      Text("3 others", style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),),
                      Text("liked your photo", style: TextStyle(fontSize: 15, color: Colors.white,),),
                      Text("1h", style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 15,),)
                    ],
                  )
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/pexels-pixabay4.jpg"),
                    fit: BoxFit.cover
                  )
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(image: AssetImage("assets/images/images_be.png"), fit: BoxFit.cover)
                ),
              ),
              Container(
                  margin: EdgeInsets.all(0),
                  width: 260,
                  decoration: BoxDecoration(),
                  child: Wrap(
                    children: [
                      Text(
                        "Sundip_jany",
                        style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Text(" and ", style: TextStyle(fontSize: 15, color: Colors.white),),
                      Text("3 others", style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),),
                      Text("liked your photo", style: TextStyle(fontSize: 15, color: Colors.white,),),
                      Text("2h", style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 15,),)
                    ],
                  )
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/pexels-pixabay4.jpg"),
                        fit: BoxFit.cover
                    )
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
