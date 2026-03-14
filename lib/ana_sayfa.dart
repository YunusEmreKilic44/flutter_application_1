import 'package:flutter/material.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(
        "assets/genshin.jpg",
        width: 350,
        height: 350,
        // color: Colors.red,
        // colorBlendMode: BlendMode.dstIn,
        alignment: Alignment.topLeft,
        fit: BoxFit.cover,
      ),
    );
  }
}
