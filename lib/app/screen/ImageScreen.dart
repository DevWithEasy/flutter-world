import 'package:flutter/material.dart';

class Imagescreen extends StatelessWidget {
  const Imagescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Image Screen'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ListView(
          children: [
            Image.asset(
              'images/fruits.png',
              height: 100,
              width: 200,
            ),
            SizedBox(height: 20),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

    Local Image

            Image.asset(
              'images/fruits.png',
              height: 100,
              width: 200,
            ),
                '''),
            ),
            SizedBox(height: 20),
            Image.network(
              'https://cdn-icons-png.flaticon.com/128/3194/3194766.png',
              height: 100,
              width: 200,
            ),
            SizedBox(height: 20),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

    Network Image

            Image.network(
              'https://cdn-icons-png.flaticon.com/128/3194/3194766.png',
              height: 100,
              width: 200,
            )
                '''),
            ),
            SizedBox(height: 20),
            Image.asset(
              'images/fruitss.png',
              errorBuilder: (context, error, stackTrace) {
                return Image.asset(
                  'images/image.png',
                  height: 100,
                  width: 200,
                );
              },
              height: 100,
              width: 200,
            ),
            SizedBox(height: 20),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

      image not found or loading failed

          Image.asset(
              'images/fruitss.png',
              errorBuilder: (context, error, stackTrace) {
                return Image.asset(
                  'images/image.png',
                  height: 100,
                  width: 200,
                );
              },
              height: 100,
              width: 200,
            )
                '''),
            ),
          ],
        ),
      ),
    );
  }
}
