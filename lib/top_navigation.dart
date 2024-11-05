import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopNav extends StatefulWidget {
  const TopNav({super.key});

  @override
  State<StatefulWidget> createState() => _TopNavState();

}
class _TopNavState extends State<TopNav> {
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(
            Icons.camera_alt_outlined,
            size: 30,
            color: Colors.white,
          ),
          Text(
            "Instagram",
            style: //TextStyle(fontFamily: 'Fontsprint-DEMO-blue_vinyl_reguler_ps_ot', fontSize: 30, color:  Colors.white),
            GoogleFonts.damion(fontSize: 45, color: Colors.white ),

          ),
          SizedBox(
            width: 120,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset("assets/icons/tivi.png", width: 30, height: 30, color: Colors.white,),
                Image.asset("assets/icons/pepar_plane.png", width: 30, height: 30, color: Colors.white,)
              ],
            ),
          )
        ],
    );
  }
}