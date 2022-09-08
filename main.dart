import 'package:flutter/material.dart';
import 'package:fuktar/home.dart';
import 'package:fuktar/more.dart';
import 'package:fuktar/splash.dart';
void main(){
  runApp(Home());


}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: SplashScreen(),
      home: HomeScreen(),
     
    );
  }
}