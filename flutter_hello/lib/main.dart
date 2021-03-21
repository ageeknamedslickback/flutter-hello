import 'package:flutter/material.dart';
import 'package:flutter_hello/app_screens/homepage.dart';

void main() => runApp(HelloFlutter());

class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Hello",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter"),
        ),
        body: HomeScreen(),
      ),
    );
  }
}
