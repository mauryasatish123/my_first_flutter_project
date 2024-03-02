import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/ui_tasks/FourScreen.dart';
import 'package:my_first_flutter_project/ui_tasks/SecondScreen.dart';
import 'package:my_first_flutter_project/ui_tasks/ThirdScreen.dart';
import './FirstScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(color: Color(0xFF075E55)),
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                const Expanded(
                  child: Text(
                    'WhatsApp',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
                
                const Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(width:15),
                const Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 20,
                ),
                const SizedBox(width: 18),
                const Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 20,
                ),
                const SizedBox(width: 15),
              ],
            ),  
            bottom: const TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.people,
                    color: Colors.white,
                  ),
                ),
                Tab(
                  child: Text(
                    'CHATS',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  child: Text(
                    'STATUS',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Tab(
                  child: Text(
                    'CALLS',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              FirstScreen(),
              SecondScreen(),
              ThirdScreen(),
              FourScreen()
            ],
          ),
        ),
      ),
    );
  }
}

