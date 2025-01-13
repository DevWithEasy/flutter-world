import 'package:flutter/material.dart';

class Containerscreen extends StatelessWidget {
  const Containerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Container Widget'),
        ),
        body: ListView(
          children: [
            Container(
              alignment: Alignment.topRight,
              height: 200,
              width: 200,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              // constraints: BoxConstraints(
              //   maxWidth: 200,
              //   maxHeight: 200,
              //   minHeight: 200,
              //   minWidth: 200,
              // ),
              color: Colors.grey.shade100,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Container'),
              ),
            )
          ]
      ));
  }
}
