import 'package:flutter/material.dart';

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
class VideoPlayerScreen extends StatefulWidget{
  _VideoPlayerScreen createSate() => _VideoPlayerScreen();
}

class _VideoPlayerScreen extends State<VideoPlayerScreen>{
  
}

