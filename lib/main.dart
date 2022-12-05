import 'package:flutter/material.dart';
import 'package:forest_listener/pages/auth/signin.dart';
import 'package:forest_listener/pages/homepage.dart';
import 'package:forest_listener/pages/splash.dart';


void main() {

  runApp(MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context)=>Splash(),
        '/signin':(context)=>signin(),
        '/homepage':(context)=>HomePage(),
      },
      // debugShowCheckedModeBanner: false,
      // title: "Forest Listener",
      // home:Center(
      //   child: Splash(),
      // ),
    );
  }
}



