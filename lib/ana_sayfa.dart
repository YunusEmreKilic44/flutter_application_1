import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            child: Container(width: double.infinity, color: Colors.red),
            flex: 1,
          ),
          Expanded(
            child: Container(width: double.infinity, color: Colors.blue),
            flex: 2,
          ),
          Expanded(
            child: Container(width: double.infinity, color: Colors.green),
            flex: 3,
          ),
        ],
      ),
    );
  }
}
