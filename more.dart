import 'package:flutter/material.dart';

class MorePage extends StatelessWidget {
  const MorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network('https://www.musicgrotto.com/wp-content/uploads/2020/03/guitar-chords.jpg'),
          SizedBox(
            height: 10,
          ),
          Text('All Guitar Chords', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27),)
        ],
      ),
    );
  }
}