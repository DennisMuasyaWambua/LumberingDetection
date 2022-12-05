import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';

class ranger extends StatefulWidget {
  const ranger({Key? key}) : super(key: key);

  @override
  State<ranger> createState() => _rangerState();
}

class _rangerState extends State<ranger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Neumorphic(
          style: NeumorphicStyle(
            depth: 10,
            shadowLightColorEmboss: Color(0xFFFE7914),
            shadowDarkColorEmboss: Color(0xFFFE7914),
            color: Color(0xFFFE7914),
            boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(25)),
            intensity: 1,
          ),
          child:  Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 10.0),
            width: 300,
            height: 150,
            color: Color(0xFFFE7914),
            child: Center(
              child: Column(

                children: [

                  Expanded(child: Image.asset("Assets/icons/ranger.png", width: 50,height: 50,),),

                  Text("Add Ranger", style: GoogleFonts.ptSerif(fontSize: 20,color: Colors.white),),

                  
                ],

              ),
            ),
          ),
        ),
      ),
    );
  }
}
