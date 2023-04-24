import 'package:flutter/material.dart';

class MuseumApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Museum',
      theme: ThemeData(
        primaryColor: Colors.brown,
      ),
      home: Artwork(),
    );
  }
}

void main() {
  runApp(MuseumApp());
}

class Artwork extends StatelessWidget {
  const Artwork({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Museum'),
      ),
      body: Center(
        child: Image.asset('assets/images/Mona_Lisa.jpg'),
      ),
      drawer: const Text(
        'Mona Lisa',
        style: TextStyle(
            fontFamily: 'Merriweather',
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.brown),
      ),
    );
  }
}
