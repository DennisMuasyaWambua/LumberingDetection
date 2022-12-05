import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:forest_listener/widgets/card.dart';
import 'package:forest_listener/widgets/logo.dart';
import 'package:forest_listener/widgets/rangercard.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold(
            body: Column(
              children: [

                SizedBox(height: 80,),
                logo(),
                Text("Welcome",style: GoogleFonts.ptSerif(fontWeight: FontWeight.w200,fontSize: 20,color: Color(0xFF85846C)),),
                SizedBox(height: 80,),
                Expanded(child: card() ),
                Expanded(child: ranger()),
              ],
            )
          ),
    );
  }
}
