import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/ui_tasks/whatsapp.dart';


void main() {
  runApp(
    const MyWidgets(),
  );
}

class MyWidgets extends StatelessWidget {
  const MyWidgets({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        
        body:Whatsapp()
      )
    );
  }
}