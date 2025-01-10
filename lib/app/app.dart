import 'package:flutter/material.dart';
import 'package:flutter_world/app/screen/Home.dart';

class FlutterWorldApp extends StatelessWidget {
  const FlutterWorldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter World',
      home: HomeScreen(),
    );
  }
}
