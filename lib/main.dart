import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Challenge(),
    ),
  );
}

class Challenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Row(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
              )),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.teal,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(width: 100, height: 100, color: Colors.yellow),
                  Container(width: 100, height: 100, color: Colors.green[600]),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    ));
  }
}
