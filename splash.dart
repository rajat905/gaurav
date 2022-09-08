import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:fuktar/home.dart';
import 'package:lottie/lottie.dart';


class SplashScreen extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      
      duration: 2000,
      splashIconSize: 250,
      backgroundColor: Color(0xFFFFE6C2),
      splash: Lottie.network('https://assets3.lottiefiles.com/packages/lf20_VxMtBqhDeP.json'),
       nextScreen: HomeScreen(),
       );
  }
}