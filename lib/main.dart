import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widgets de bese",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Atelier flutter 3"),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Text('Bienvenue dans cet atelier!'),
        ),
      ),
    );
  }
}
