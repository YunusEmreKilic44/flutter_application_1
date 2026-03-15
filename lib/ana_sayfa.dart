import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(width: double.infinity, height: 100, color: Colors.red),
          Container(width: double.infinity, height: 100, color: Colors.blue),
          Container(width: double.infinity, height: 100, color: Colors.green),
        ],
      ),
    );
  }
}
