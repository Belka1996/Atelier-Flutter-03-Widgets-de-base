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
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                'Bienvenue dans cet atelier !',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 255, 68, 236),
                ),
              ),
              SizedBox(height: 20),
              Image.asset(
                'assets/drapeau-amazigh-1-1.jpg',
                width: 250,
              ),
              SizedBox(height: 20),
              Text(
                'Découvrez comment construire une interface simple et élégante(Personnalisée par Belkacem)',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
