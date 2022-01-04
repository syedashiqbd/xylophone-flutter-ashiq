import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(xyloPhoneApp());

class xyloPhoneApp extends StatelessWidget {

  void playSound(int soundNumber) {
    final Player = AudioCache();
    Player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.red,
                  ),
                  onTap: () {
                    playSound(1);
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.orange,
                  ),
                  onTap: () {
                    playSound(2);
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.yellow,
                  ),
                  onTap: () {
                    playSound(3);
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.teal,
                  ),
                  onTap: () {
                    playSound(4);
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.purple,
                  ),
                  onTap: () {
                    playSound(5);
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.pink,
                  ),
                  onTap: () {
                    playSound(6);
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.blue,
                  ),
                  onTap: () {
                    playSound(7);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
