import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:forest_listener/pages/auth/signin.dart';
import 'package:forest_listener/pages/homepage.dart';
import 'package:google_fonts/google_fonts.dart';
class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>signin())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 300,),
              Center(
                child: Neumorphic(
                  style: NeumorphicStyle(
                    depth: 30,
                    shadowLightColorEmboss: Colors.grey,
                    shadowDarkColor: Color(0xFF458728),
                    lightSource: LightSource.topLeft,
                    boxShape: NeumorphicBoxShape.circle(),
                    color: Color(0xFF458728)
                  ),
                  child: Image.asset("Assets/icons/forest.png",width: 100,height: 100,)
                ),
              ),
              SizedBox(height: 20,),
              Text("Forest Listener", style: GoogleFonts.ptSerif(fontWeight: FontWeight.w700,fontSize: 25,color: Color(0xFF85846C)),),
              SizedBox(height: 40,),
              CircularProgressIndicator(color: Color(0xFF458728),)

            ],
          ),
        ),
      ),
      backgroundColor: Color(0xFFFFFDD0),
    );
  }
}
