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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.red,
                  ),
                  onTap: () {
                    final Player = AudioCache();
                    Player.play('note1.wav');
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.green,
                  ),
                  onTap: () {
                    final Player = AudioCache();
                    Player.play('note2.wav');
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.blue,
                  ),
                  onTap: () {
                    final Player = AudioCache();
                    Player.play('note3.wav');
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.teal,
                  ),
                  onTap: () {
                    final Player = AudioCache();
                    Player.play('note4.wav');
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.purple,
                  ),
                  onTap: () {
                    final Player = AudioCache();
                    Player.play('note5.wav');
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.cyan,
                  ),
                  onTap: () {
                    final Player = AudioCache();
                    Player.play('note6.wav');
                  },
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    color: Colors.orange,
                  ),
                  onTap: () {
                    final Player = AudioCache();
                    Player.play('note7.wav');
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