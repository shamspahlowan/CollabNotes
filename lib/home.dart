import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        animateColor: true,
        title: Text("Hi, Shams", style: TextStyle(fontWeight: FontWeight.bold)),
        actions: [
          CircleAvatar(child: Icon(Icons.person)),
          SizedBox(width: 20),
        ],
      ),
      body: SafeArea(child: Center(child: Text("IDK"))),
    );
  }
}
