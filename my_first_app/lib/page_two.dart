import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page Two')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context); // Kembali ke Page One
          },
          child: Text('Back to Page One'),
        ),
      ),
    );
  }
}
