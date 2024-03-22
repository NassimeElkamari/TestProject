// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/bellingham.jpg'),
                radius: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Jude BELLINGHAM',
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'Real Madrid Player',
                style: TextStyle(
                  fontSize: 20.0,
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 20.0,
                child: Divider(
                  color: Colors.tealAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20.0, 40.0, 20.0, 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.cyan[700],
                  ),
                  title: Text(
                    '+212697690746',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.cyan[700],
                    ),
                    title: Text(
                      'Judebellingham03@gmail.com',
                      style: TextStyle(color: Colors.black87),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
