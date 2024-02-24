import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
            ),
            child: Center(
              child: Image.asset(
                'assets/images/prabodham2.png',
                width: 70,
                height: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 30,
                ),
                child: Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          width: 2.0,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Login',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 80,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 90,
                ),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Sign Up',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 30,
              right: 30,
              bottom: 15,
            ),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'test005@gmail.com',
                hintStyle: const TextStyle(color: Colors.black, fontSize: 12),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(
                      10.0,
                    ),
                    borderSide: BorderSide.none),
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, bottom: 22),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Password',
                suffixIcon: IconButton(
                  icon: const Icon(
                    Icons.visibility_off,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                filled: true,
                fillColor: Colors.grey[200],
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide.none,
                ),
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 20.0,
                ),
              ),
              obscureText: true,
            ),
          ),
          SizedBox(
            width: 310,
            height: 60,
            child: Padding(
              padding: const EdgeInsets.only(
                bottom: 20,
              ),
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                    Colors.greenAccent,
                  ),
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}

