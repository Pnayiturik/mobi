import 'package:flutter/material.dart';

class HomeScreenEmpty extends StatelessWidget {
  const HomeScreenEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.hourglass_empty, size: 80, color: Colors.grey),
            const SizedBox(height: 16),
            const Text(
              'No time entries yet.',
              style: TextStyle(fontSize: 18, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(home: HomeScreenEmpty()));
}
