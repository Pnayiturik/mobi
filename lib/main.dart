import 'package:flutter/material.dart';
import 'screens/form_screen1.dart';

void main() {
  runApp(const MultiFormApp());
}

class MultiFormApp extends StatelessWidget {
  const MultiFormApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Multi-Form App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const FormScreen1(),
    );
  }
}
