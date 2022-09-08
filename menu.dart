import 'package:flutter/material.dart';
import 'package:fuktar/home.dart';
import 'package:fuktar/main.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(tabs: [
        GButton(
         onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => HomeScreen()));
         },
                  icon: Icons.home,
                  text: 'Home',
                ),
      ]),
    );
    
  }
}