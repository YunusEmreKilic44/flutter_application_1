import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("Liste Başı: ", style: TextStyle(fontSize: 32)),
          Expanded(
            child: ListView(
              children: [
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
          Text("Liste Sonu", style: TextStyle(fontSize: 32)),
        ],
      ),
    );
  }
}
