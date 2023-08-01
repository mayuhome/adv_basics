import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 224, 78, 217),
              Color.fromARGB(255, 161, 86, 150)
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft
            )
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
