import 'package:flutter/material.dart';
import 'api_key.dart'; // import it here

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          
          child: Text(tmdbApiKey),
        ),
      ),
    );
  }
}
