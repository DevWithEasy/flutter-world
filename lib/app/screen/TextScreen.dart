import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Widget'),
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
              'This is a simple text screen.Try to use the following command to create a new widget and add it to your',
              // textAlign: TextAlign.center,
              // textDirection: TextDirection.rtl,
              // softWrap: true,
              // maxLines: 1,
              // overflow: TextOverflow.ellipsis,
              // textScaleFactor: 1.5,
              style: TextStyle(
                fontSize: 18,
                // color: Colors.white,
                // backgroundColor: Colors.blue,
                // fontFamily: 'Helvetica',
                // fontWeight: FontWeight.bold,
                // letterSpacing: 1.5,
                // wordSpacing: 5,
                // shadows: [
                //   Shadow(
                //     color : Colors.blue,
                //     offset: Offset(2,2),
                //     blurRadius: 2
                //   ),
                //   Shadow(
                //     color : Colors.red,
                //     offset: Offset(-2,-2),
                //     blurRadius: 2
                //   )
                // ]
              )),
        ),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.only(top: 10),
          color: Colors.grey.shade100,
          child: Text(
            '''
      Text(
          'This is a simple text screen.',
          textAlign: TextAlign.center,
          textDirection: TextDirection.rtl,
          softWrap: true,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          textScaleFactor: 1.5,
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
            backgroundColor: Colors.blue,
            fontFamily: 'Helvetica',
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
            wordSpacing: 5,
            shadows: [
              Shadow(
                color : Colors.blue,
                offset: Offset(2,2),
                blurRadius: 2
              ),
              Shadow(
                color : Colors.red,
                offset: Offset(-2,-2),
                blurRadius: 2
              )
            ]
          )),
        ''',
            style: TextStyle(fontSize: 18),
          ),
        )
      ]),
    );
  }
}
