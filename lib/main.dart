

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/aini.jfif'),
              ),
              Text(
                  'Aini',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,

                ),
              ),
              Text(
                  'Developer',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.yellow,
                fontWeight: FontWeight.bold,
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,
                horizontal: 25.0),

                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget> [
                      Icon(
                        Icons.perm_phone_msg,
                        size: 40.0,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        '+91 9905212406',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.lightGreen,

                        ),
                      )


                    ],
                  ),
                ),
              ),
             Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,
                horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: <Widget>
                    [
                      Icon(
                        Icons.contact_mail,
                        size: 40.0,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        'ainfatima2@gmail.com',
                        style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
