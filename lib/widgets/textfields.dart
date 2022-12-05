import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class textfield extends StatefulWidget {
  const textfield({Key? key}) : super(key: key);

  @override
  State<textfield> createState() => _textfieldState();
}

class _textfieldState extends State<textfield> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // autogroupb9js3bG (HpSLSVge5ah5LTyDKUb9JS)
      margin: EdgeInsets.fromLTRB(0, 0, 0, 37),
      width: double.infinity,
      height: 44,
      decoration: BoxDecoration (
        color: Color(0xffffffff),
        borderRadius: BorderRadius.circular(25),
        boxShadow: [
          BoxShadow(
            color: Color(0xe5d9d9d9),
            offset: Offset(11, 11),
            blurRadius: 14,
          ),
          BoxShadow(
            color: Color(0xe5ffffff),
            offset: Offset(-11, -11),
            blurRadius: 11,
          ),
          BoxShadow(
            color: Color(0x33d9d9d9),
            offset: Offset(11, -11),
            blurRadius: 11,
          ),
          BoxShadow(
            color: Color(0x33d9d9d9),
            offset: Offset(-11, 11),
            blurRadius: 11,
          ),
        ],
      ),
      child:
      Center(
        child:
        Center(
          child:Text("Name", style: GoogleFonts.ptSerif(fontWeight: FontWeight.w400,fontSize: 20,color: Color(0xff85846c),),),

        ),
      ),
    );
  }
}
