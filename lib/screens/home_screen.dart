import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        backgroundColor: Colors.lightBlueAccent,
        elevation: 1,
      ),
      body: const Center(
        child: Text('HomeScreen'),
      ),
    );
  }
}
