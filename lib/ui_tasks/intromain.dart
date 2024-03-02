import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/introPage.dart';

void main() {
  runApp(const Mysun());
}

class Mysun extends StatelessWidget {
  const Mysun({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home:IntroPage()
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('Classic'),
      ),
      body:Center(child: Text('Hello world!',style:TextStyle(color:Colors.red),))
    );
  }
}
