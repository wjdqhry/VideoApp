import 'package:flutter/material.dart';
import 'package:video_app/screens/videoplayerscreen.dart';

void main() => runApp(VideoApp());

class VideoApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Video Player',
      home: VideoPlayerScreen(),
    );
  }
}

