import 'dart:async';

import 'package:flipkart/mainScreen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MainScreen()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Image.asset('lib/Screens/splash_Screen/image/Flipkart_logo.png',height: 400,width: 400,),
      ),
    );
  }
}