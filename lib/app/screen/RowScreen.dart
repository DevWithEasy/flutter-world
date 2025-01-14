import 'package:flutter/material.dart';

class Rowscreen extends StatelessWidget {
  const Rowscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Row Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.amber,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.red,
                ),
                Container(
                  height: 50,
                  width: 60,
                  color: Colors.blue,
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.amber,
                ),
                Container(
                  height: 70,
                  width: 70,
                  color: Colors.red,
                ),
                Container(
                  height: 50,
                  width: 60,
                  color: Colors.blue,
                ),
              ],
            )
'''),
            )
          ],
        ),
      ),
    );
  }
}