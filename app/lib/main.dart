import 'package:flutter/material.dart';

void main() {
  runApp(GameBoost());
}

class GameBoost extends StatelessWidget {
  const GameBoost({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff090d18),
        body: Center(
          child: Text(
            "GAME BOOST 🎮⚡",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
