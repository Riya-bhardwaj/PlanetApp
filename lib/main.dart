import 'package:flutter/material.dart';
import 'package:planetapp/Home.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(iconTheme: IconThemeData(
        color: Colors.blueGrey
      ),
          accentColor: Colors.blueGrey,
          highlightColor: Colors.blueGrey,
          textSelectionColor: Colors.blueGrey,
          accentIconTheme: IconThemeData(color: Colors.blueGrey)),
      home: Home(),
    );
  }
}
