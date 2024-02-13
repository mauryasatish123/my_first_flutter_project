import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/ui_tasks/login_page.dart';

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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.grey[300],
      ),
      home: Scaffold(
        appBar: AppBar(),
        body: const Login(),
      ),
    );
  }
}
