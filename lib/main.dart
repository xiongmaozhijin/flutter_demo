import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Welcome to Flutter title',
            home: new Scaffold(
                appBar: new AppBar(
                    title: new Text('AppBar'),
                ),
                body: new Center(
                    child: new Text('Hello World.!!'),
                ),
            ),
        );
    }
}