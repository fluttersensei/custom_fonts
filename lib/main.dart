import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Fonts',
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: 'Gochi Hand',
      ),
      home: MyHomePage(title: 'Custom Fonts'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Check',
              style: TextStyle(fontFamily: 'Handlee', fontSize: 74),
            ),
            Text(
              'this!',
              style: TextStyle(fontFamily: 'Gochi Hand', fontSize: 74),
            ),
            Text(
              'It\'s',
              style: TextStyle(fontFamily: 'Monoton', fontSize: 74),
            ),
            Text(
              'an',
              style: TextStyle(fontFamily: 'Neucha', fontSize: 74),
            ),
            Text(
              'example!',
              style: TextStyle(fontFamily: 'Prata', fontSize: 74),
            ),
          ],
        ),
      ),
    );
  }
}
