import 'package:flutter/material.dart';
import 'package:my_app/Customcard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int selectedIndex = 0;

  final List<Widget> _pages = const [
    Center(child: Text('Home')),
    Center(child: Text('Settings')),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Custom widget shortuct"),
          titleTextStyle: const TextStyle(
            color: Colors.purple,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          elevation: 20,
          shadowColor: Colors.pinkAccent,
        ),
        body: Container(
          height: 100,
          padding: const EdgeInsets.all(10),
          child: CustomListTile(
            name: "Mariam",
            email: "faraj3401@gmail.com",
            date: "2006-2-14",
            imagename: "Images/virus.jpg",
          ),
        ),
      ),
    );
  }
}


