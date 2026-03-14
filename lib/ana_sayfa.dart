import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Container(width: 50, height: 50, color: Colors.red),
          SizedBox(height: 10, width: 10),
          Container(width: 50, height: 50, color: Colors.blue),
          SizedBox(height: 20, width: 20),
          Container(width: 50, height: 50, color: Colors.green),
          SizedBox(width: 30, height: 30),
          Container(width: 50, height: 50, color: Colors.green),
        ],
      ),
    );
  }
}
