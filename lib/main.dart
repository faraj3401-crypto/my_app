import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Example one ',
            style: TextStyle(color: Color.fromARGB(255, 41, 128, 43)),
          ),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                width: 600,
                margin: const EdgeInsets.only(bottom: 10),
                padding: const EdgeInsets.all(10),

                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 208, 210, 211),
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Text(
                  "Mariam Faraj",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                width: 600,
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 208, 210, 211),
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Text(
                  "I am a Flutter Developer I love to build beautiful and functional mobile applications using Flutter. I enjoy learning new technologies and improving my skills in mobile app development.I am passionate about creating user-friendly and visually appealing apps that provide a seamless experience for users.",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                width: 600,
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 208, 210, 211),
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.black, size: 20),
                        Icon(Icons.star, color: Colors.black, size: 20),
                        Icon(Icons.star, color: Colors.black, size: 20),
                        Icon(Icons.star, color: Colors.black, size: 20),
                        Icon(Icons.star, color: Colors.black, size: 20),
                      ],
                    ),
                    Text(
                      " 170 Reviews",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 208, 210, 211),
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.person, color: Colors.green, size: 20),
                        Text("prep"),
                        Container(height: 8),
                        Text("25 min"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.alarm, color: Colors.green, size: 20),
                        Text("Food"),
                        Container(height: 8),
                        Text("15 min"),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.restaurant, color: Colors.green, size: 20),
                        Text("Cook"),
                        Container(height: 8),
                        Text("10 min"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
