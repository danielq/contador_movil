import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const fontSize30 = TextStyle(fontSize: 30);
    const fontSize25 = TextStyle(fontSize: 25);
    int counter = 15;
    return Scaffold(
      appBar: AppBar(
        title: const Text('CounterScreen'),
        backgroundColor: Colors.lightBlueAccent,
        elevation: 1,
      ),
      body: Center(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Click contador',
              style: fontSize30,
            ),
            Text(
              '$counter',
              style: fontSize25,
            )
          ],
        )),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          counter++;
          print('Hola: $counter');
        },
      ),
    );
  }
}
