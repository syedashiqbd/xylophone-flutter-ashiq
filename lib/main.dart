import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(xyloPhoneApp());

class xyloPhoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
          style: TextButton.styleFrom(primary: Colors.green),
                ),
                onPressed: () {
                  final Player = AudioCache();
                  Player.play('note4.wav');
                },
                child: Text('Click Me !'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}