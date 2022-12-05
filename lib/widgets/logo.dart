import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class logo extends StatelessWidget {
  const logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Neumorphic(
        style: NeumorphicStyle(
            depth: 30,
            shadowLightColorEmboss: Colors.grey,
            shadowDarkColor: Color(0xFF458728),
            lightSource: LightSource.topLeft,
            boxShape: NeumorphicBoxShape.circle(),
            color: Color(0xFF458728)
        ),
          child: Image.asset("Assets/icons/forest.png",width: 100,height: 100,),
      ),
    );
  }
}
