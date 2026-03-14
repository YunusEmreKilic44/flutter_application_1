import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.min,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(width: 50, height: 50, color: Colors.red),
          Container(width: 50, height: 50, color: Colors.blue),
          Container(width: 50, height: 50, color: Colors.green),
          Container(width: 50, height: 50, color: Colors.green),
        ],
      ),
    );
  }
}
