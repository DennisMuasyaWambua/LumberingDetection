import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:google_fonts/google_fonts.dart';

class card extends StatefulWidget {
  const card({Key? key}) : super(key: key);

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Neumorphic(
          style: NeumorphicStyle(
              depth: 10,
              shadowLightColorEmboss: Color(0xFF00C476),
              shadowDarkColorEmboss: Color(0xFF00C476),
              color: Color(0xFF00C476),
              boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(25)),
              intensity: 1,
          ),
          child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(left: 10.0),
            width: 300,
            height: 150,
            color: Color(0xFF00C476),
            child: Center(
              child: Column(

                  children: [

                    Expanded(child: Image.asset("Assets/icons/deforestation.png", width: 50,height: 50,),),

                    Text("Logging Alerts", style: GoogleFonts.ptSerif(fontSize: 20,color: Colors.white),),

                    Text("1", style: GoogleFonts.ptSerif(fontSize: 20,color: Colors.white),)
                  ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
