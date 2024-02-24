import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/ui_tasks/my_signup_page.dart';

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
      home: Scaffold(
        body: My_Signup_page(),
      ),
    );
  }
}
