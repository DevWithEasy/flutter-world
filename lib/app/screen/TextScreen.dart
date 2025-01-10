import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Screen'),
      ),
      body: Text(
        'This is a simple text screen.',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
