import 'package:flutter/material.dart';

class Containerscreen extends StatelessWidget {
  const Containerscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Container Widget'),
        ),
        body: ListView(
          children: [
            Center(
              child: Container(
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
                // color: Colors.blue,
                decoration: BoxDecoration(
                  color : Colors.blue,
                  // border: Border.all(
                  //   color: Colors.red,
                  //   width: 1,
                  //   style: BorderStyle.solid
                  //   ),
                  // shape: BoxShape.circle,
                  // gradient: LinearGradient(
                  //   colors: [
                  //     Colors.red,
                  //     Colors.green,
                  //   ]
                  // ),
                  // image: DecorationImage(image: AssetImage('')),
                  // boxShadow: [
                  //   BoxShadow(
                  //     color: Colors.grey,
                  //     offset: Offset(5, 5),
                  //     blurRadius: 10,
                  //   )
                  // ]
                ),
                child: Text('Container'),
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              color: Colors.grey.shade100,
              child: Text('''
          Container(
                alignment: Alignment.topRight,
                height: 200,
                width: 200,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 20,
                ),
                constraints: BoxConstraints(
                  maxWidth: 200,
                  maxHeight: 200,
                  minHeight: 200,
                  minWidth: 200,
                ),
                color: Colors.blue,
                decoration: BoxDecoration(
                  color : Colors.grey.shade400,
                  border: Border.all(
                    color: Colors.red,
                    width: 1,
                    style: BorderStyle.solid
                    ),
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    colors: [
                      Colors.red,
                      Colors.green,
                    ]
                  ),
                  image: DecorationImage(image: AssetImage('')),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(5, 5),
                      blurRadius: 10,
                    )
                  ]
                ),
                child: Text('Container'),
              )
'''),
            )
          ]
      ));
  }
}
