import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Column(
          children: [
            Center(
              child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/images/prabodham2.png')),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                SizedBox(
                  width: 60,
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Login',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    )),
                SizedBox(
                  width: 110,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Sign Up',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      )),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 20, bottom: 10),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Username or Mobile Number',
                    filled: true,
                    fillColor: Colors.grey[200],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0)),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 5),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Phone No.',
                    filled: true,
                    fillColor: Colors.grey[200],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0)),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 5),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    filled: true,
                    fillColor: Colors.grey[200],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0)),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 5),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Confirm Password',
                    filled: true,
                    fillColor: Colors.grey[200],
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0)),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 5),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Referal Code(optional)',
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    vertical: 15.0,
                    horizontal: 20.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                width: 300,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.red)),
                    child: Text(
                      'Sign Up',
                      style: TextStyle(color: Colors.white),
                    )))
          ],
        )));
  }
}
