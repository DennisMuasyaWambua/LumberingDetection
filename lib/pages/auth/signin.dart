import 'package:flutter/material.dart';
import 'package:forest_listener/widgets/logo.dart';
import 'package:forest_listener/widgets/textfields.dart';
import 'package:google_fonts/google_fonts.dart';

class signin extends StatefulWidget {
  const signin({Key? key}) : super(key: key);

  @override
  State<signin> createState() => _signinState();
}

class _signinState extends State<signin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(27, 54, 27, 218),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xfffffde7),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(13, 0,0, 92),
            width: 93,
            height: 88,
            child: logo(),
          ),
          Center(
            child: Container(
              margin:EdgeInsets.fromLTRB(13, 0, 0, 46),
              child:  Text("Forest Listener", style: GoogleFonts.ptSerif(fontWeight: FontWeight.w700,fontSize: 20,color: Color(0xFF85846C)),),
            ),
          ),
          textfield()
        ],
      ),
    );
  }
}
