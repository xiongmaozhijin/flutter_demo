import 'package:english_words/english_words.dart';
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
//                    child: new Text('Hello World.!!'),
            child: new RandowWords()),
      ),
    );
  }
}

class RandowWords extends StatefulWidget {
  @override
  State createState() {
    return new RandomWordState();
  }
}

class RandomWordState extends State<RandowWords> {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new Text(wordPair.asPascalCase);
  }
}
