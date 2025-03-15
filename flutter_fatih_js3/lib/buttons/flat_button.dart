import 'package:flutter/material.dart';

class FlatButtonDemo extends StatelessWidget {
  const FlatButtonDemo({super.key});

  void showMessage(String message) {
    print(message);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flat Button Demo')),
      body: Center(
        child: TextButton(
          onPressed: () => showMessage('Flat Button Clicked!'),
          child: Text('Flat Button'),
        ),
      ),
    );
  }
}