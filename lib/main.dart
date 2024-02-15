import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.red, Colors.orange],
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/shafiq.jpeg'),
                ),
                const Text(
                  'Shafiqullah Qasemi',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 26.0,
                    color: Colors.orange[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 40,
                  width: 300,
                  child: Divider(
                    color: Colors.orange[300],
                  ),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.orange,
                    ),
                    title: Text(
                      '+00 123 456 789',
                      style: TextStyle(
                        color: Colors.orange,
                      ),
                    ),
                  ),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.orange,
                    ),
                    title: Text(
                      'example@gmail.com',
                      style: TextStyle(
                        color: Colors.orange,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
