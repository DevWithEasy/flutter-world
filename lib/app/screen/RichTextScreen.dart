import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RichTextScreen extends StatelessWidget {
  const RichTextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Rich Text'),
        ),
        body: Center(
            child: Padding(
          padding: EdgeInsets.all(10),
          child: ListView(children: [
            RichText(
              text: TextSpan(
                  text: 'Balance\n',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  children: [
                    TextSpan(
                        text: '945254',
                        style: TextStyle(
                          color: Colors.blue, 
                          fontSize: 38)
                        )
                  ]),
            ),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

          RichText(
              text: TextSpan(
                  text: 'Balance\\n',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  children: [
                    TextSpan(
                        text: '945254',
                        style: TextStyle(
                          color: Colors.blue, 
                          fontSize: 38)
                        )
                  ]),
            ),
              '''),
            ),
            SizedBox(height: 30),
            RichText(
              text: TextSpan(
                  text: 'Dont have an account ? ',
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 20
                  ),
                  children: [
                    TextSpan(
                        text: 'Register',
                        style: TextStyle(
                          color: Colors.blue, 
                          fontSize: 20
                        ),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            print('Tap create new account');
                          })
                  ]),
            ),
            SizedBox(height: 30),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

          RichText(
              text: TextSpan(
                  text: 'Dont have an account ? ',
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 20
                  ),
                  children: [
                    TextSpan(
                        text: 'Register',
                        style: TextStyle(
                          color: Colors.blue, 
                          fontSize: 20
                        ),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            print('Tap create new account');
                          })
                  ]),
            )
              '''),
            ),
            SizedBox(height: 30),
            RichText(
              text: TextSpan(
                  text: 'Please subscribe to',
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 20
                  ),
                  children: [
                    WidgetSpan(
                      child: Icon(
                        Icons.notifications_active_outlined,
                        color: Colors.red,
                      )
                    )
                  ]),
            ),
            SizedBox(height: 30),
            Container(
              color: Colors.grey.shade200,
              child: Text('''

          RichText(
              text: TextSpan(
                  text: 'Please subscribe to',
                  style: TextStyle(
                    color: Colors.black, 
                    fontSize: 20
                  ),
                  children: [
                    WidgetSpan(
                      child: Icon(
                        Icons.notifications_active_outlined,
                        color: Colors.red,
                      )
                    )
                  ]),
            ) 
              '''),
            ),
          ]),
        )));
  }
}
