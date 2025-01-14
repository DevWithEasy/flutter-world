import 'package:flutter/material.dart';

class Paddingscreen extends StatelessWidget {
  const Paddingscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Padding Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Card(
              color: Colors.lightBlueAccent,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Padiing All Sides',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

            Card(
              color: Colors.lightBlueAccent,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Padiing All Sides',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
              ),
            ),
              ''',
              style: TextStyle(
                  fontSize: 18,
                )
              ),
            ),
            SizedBox(height: 30),
             Card(
              color: Colors.lightBlueAccent,
              child: Padding(
                padding: EdgeInsets.only(top: 30, right: 40, bottom : 50, left: 60),
                child: Text(
                  'Padiing Different side different value',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

            Card(
              color: Colors.lightBlueAccent,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 30, 
                  right: 40, 
                  bottom : 50, 
                  left: 60
                ),
                child: Text(
                  'Padiing Different side different value',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
              )
              ''',
              style: TextStyle(
                  fontSize: 18,
                )
              ),
            ),
            SizedBox(height: 30),
            Card(
              color: Colors.lightBlueAccent,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30
                ),
                child: Text(
                  'Padiing Horizontally and Vertically',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

            Card(
              color: Colors.lightBlueAccent,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 30
                ),
                child: Text(
                  'Padiing Horizontally and Vertically',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
              ),
            )
              ''',
              style: TextStyle(
                  fontSize: 18,
                )
              ),
            ),
            SizedBox(height: 30),
            Card(
              color: Colors.lightBlueAccent,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
                child: Text(
                  'Padiing LTRB',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

            Card(
              color: Colors.lightBlueAccent,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
                child: Text(
                  'Padiing LTRB',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                  ),
                ),
              ),
            )
              ''',
              style: TextStyle(
                  fontSize: 18,
                )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
