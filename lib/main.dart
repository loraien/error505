import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'error505',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("DASHBOARD",textAlign: TextAlign.center),
          leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.notes_outlined),
          ),
          actions: <Widget>[
              IconButton(
                icon: Icon(
                Icons.notifications_on_outlined,
                color: Colors.white),
                onPressed: () {},
              ),
          ],
        ),
      ),
    );
  }
}