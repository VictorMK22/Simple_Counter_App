import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyWidget(),
    ),
  );
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int _number = 0;

  void reset() {
    setState(() {
      _number = 0;
    });
  }

  void increment() {
    setState(() {
      _number++;
    });
  }

  void decrement() {
    setState(() {
      _number--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Practice Coding skills!"),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Current number: ",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              "$_number",
              style: TextStyle(
                fontSize: 50,
                color: _number >= 0 ? Colors.green : Colors.red,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FloatingActionButton(
                  onPressed: increment,
                  child: const Text("Add"),
                ),
                FloatingActionButton(
                  onPressed: reset,
                  child: const Text("Reset"),
                ),
                FloatingActionButton(
                  onPressed: decrement,
                  child: const Text("Subtract"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
