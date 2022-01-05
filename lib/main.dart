import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(xyloPhoneApp());

class xyloPhoneApp extends StatelessWidget {

  void playSound(int soundNumber) {
    final Player = AudioCache();
    Player.play('note$soundNumber.wav');
  }

  Expanded buildKey({Color? color,  required int soundNumber}) {
    return Expanded(
      child: InkWell(
        child: Container(
          color: color,
        ),
        onTap: () {
          playSound(soundNumber);
        },
      ));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(color: Colors.red, soundNumber:1),
              buildKey(color: Colors.yellow, soundNumber:2),
              buildKey(color: Colors.green, soundNumber:3),
              buildKey(color: Colors.blue, soundNumber:4),
              buildKey(color: Colors.teal, soundNumber:5),
              buildKey(color: Colors.pink, soundNumber:6),
              buildKey(color: Colors.cyan, soundNumber:7),
            ],
          ),
        ),
      ),
    );
  }
}
